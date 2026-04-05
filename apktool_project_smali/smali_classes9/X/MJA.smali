.class public final LX/MJA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJA;->A00:LX/MJA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v4

    invoke-static {v2}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v13

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2T;

    move-object/from16 v12, p1

    invoke-static {v12}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v12}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "SINGLE_BLOCK"

    :cond_1
    const-string v0, "SINGLE_BLOCK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    const/4 v11, 0x0

    new-instance v8, LX/Oiy;

    invoke-direct {v8, v11, v12, v4, v13}, LX/Oiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v9}, LX/KTX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/MdA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyy;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_4
    sget-object v0, LX/1gX;->A02:LX/1gX;

    new-instance v10, LX/Ohi;

    move-object v11, v5

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/Ohi;-><init>(Landroid/app/Activity;LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/Pyy;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v10, v3}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
