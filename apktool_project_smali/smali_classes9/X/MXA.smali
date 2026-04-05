.class public final LX/MXA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MXA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MXA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MXA;->A00:LX/MXA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bqg()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v0

    const-string v2, "has_collab_collections"

    invoke-interface {v0, v2, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-static {v0, v2, v1}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/nmz;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    sget-object v2, LX/Mdt;->A00:LX/Mdt;

    move-object/from16 v4, p3

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object v6, v10

    move v7, v11

    invoke-virtual/range {v2 .. v7}, LX/Mdt;->A07(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-instance v7, LX/Gya;

    invoke-direct {v7, v1, v0}, LX/Gya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/MXA;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v2, p1

    move-object/from16 v6, p5

    if-nez v0, :cond_0

    invoke-static {p2}, LX/MXA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v11}, LX/Mcb;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/mwj;LX/nmz;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-static {}, LX/LsK;->A01()LX/Nby;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void

    :cond_0
    const/4 v8, 0x0

    move/from16 v12, p10

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v2 .. v12}, LX/Mcb;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/mwj;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/MXA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bs0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v0

    const-string v2, "has_private_collections"

    invoke-interface {v0, v2, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-static {v0, v2, v1}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/MXA;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v2, 0x3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p1}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const-string v0, "direct_collab_collection_feed_creation_nux_impression_count"

    invoke-interface {v1, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method
