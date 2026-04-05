.class public final LX/IyA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Ljava/lang/String;Z)V
    .locals 11

    move-object v6, p3

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v0, p0, LX/IyA;->A01:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/IyA;->A01:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v0

    move/from16 v10, p5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, p0, LX/IyA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G07(Ljava/lang/Boolean;)V

    const/4 v9, 0x6

    new-instance v5, LX/ZmD;

    move-object v8, p4

    invoke-direct/range {v5 .. v10}, LX/ZmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v0, 0x18

    new-instance v3, LX/kyv;

    invoke-direct {v3, v0, v4, p0}, LX/kyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "commerce/shopping_auto_highlight/update/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "enable_auto_highlight"

    invoke-virtual {v1, v0, v10}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/30P;

    invoke-direct {v0, v1, v3, v5}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {p1, p2, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method

.method public final A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/IyA;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x6b

    new-instance v3, LX/mAa;

    invoke-direct {v3, p4, v0}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v10, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v4 .. v10}, LX/9KQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6M1;

    move-result-object v0

    iget-object v2, v0, LX/6M1;->A00:LX/8kB;

    const/4 v1, 0x7

    new-instance v0, LX/Bf6;

    invoke-direct {v0, v1, p3, v3, v4}, LX/Bf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {p1, p2, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
