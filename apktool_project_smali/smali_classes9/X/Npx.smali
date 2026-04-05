.class public final LX/Npx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/63Q;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/9JT;

.field public final synthetic A05:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9JT;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p6, p0, LX/Npx;->A05:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/Npx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Npx;->A04:LX/9JT;

    iput-object p2, p0, LX/Npx;->A01:LX/63Q;

    iput-object p3, p0, LX/Npx;->A02:LX/AHT;

    iput-object p1, p0, LX/Npx;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v6, v2, LX/Npx;->A05:Lcom/instagram/user/model/User;

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0G(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v6}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v9, v2, LX/Npx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810867001b31a5L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BqR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v1, 0x4

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x3de2dccf

    invoke-static {v6, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_0

    invoke-static {v9}, LX/3Be;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int v12, v1, v0

    :cond_0
    if-eqz v3, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v7, v2, LX/Npx;->A01:LX/63Q;

    iget-object v8, v2, LX/Npx;->A02:LX/AHT;

    const v3, 0x6a1a2149

    invoke-static {v4, v3}, LX/011;->A0f(Ljava/util/List;I)V

    const-string v11, "edit_menu_button"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v6 .. v12}, LX/63Q;->A02(LX/mQj;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;I)V

    :goto_1
    sget-object v0, LX/655;->A00:LX/655;

    iget-object v3, v2, LX/Npx;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/65R;->A0L:LX/65R;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v2, v8

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, LX/655;->A03(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    iget-object v9, v2, LX/Npx;->A01:LX/63Q;

    iget-object v10, v2, LX/Npx;->A00:Landroid/content/Context;

    sget-object v12, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-object v8, v2, LX/Npx;->A02:LX/AHT;

    const-string v14, "edit_menu_button"

    const/4 v15, 0x1

    move-object v11, v8

    move-object v13, v6

    invoke-virtual/range {v9 .. v15}, LX/63Q;->A08(Landroid/content/Context;LX/AHT;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto :goto_1
.end method
