.class public final LX/RKH;
.super LX/BiN;
.source ""


# instance fields
.field public final synthetic A00:LX/WDw;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/WDw;LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/RKH;->A00:LX/WDw;

    iput-object p4, p0, LX/RKH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p2, p3}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lcom/instagram/user/follow/FollowButton;

    move-object v4, p2

    move-object v5, p3

    invoke-static {v7, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v7}, LX/aFt;->A03(LX/C2T;Lcom/instagram/user/follow/FollowButton;)V

    iget-object v6, p0, LX/RKH;->A00:LX/WDw;

    iget-object v2, v6, LX/WDw;->A04:Lcom/instagram/user/model/User;

    iget-object v1, v6, LX/WDw;->A05:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/RKH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p3, v0, v7, v2}, LX/aFt;->A02(LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;)V

    :cond_0
    :goto_0
    iget-object v4, v6, LX/WDw;->A04:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_2

    iget-object v2, v6, LX/WDw;->A00:LX/bzL;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/WDw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2fV;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, LX/WDw;->A00:LX/bzL;

    iget-object v3, v6, LX/WDw;->A02:LX/C2T;

    iget-object v0, v6, LX/WDw;->A01:LX/2nw;

    iget-object v1, v6, LX/WDw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v1}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/bzL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/bzL;->A03:Lcom/instagram/user/follow/FollowButton;

    iput-object v3, v2, LX/bzL;->A01:LX/C2T;

    iput-object v0, v2, LX/bzL;->A00:LX/2nw;

    iput-object v4, v2, LX/bzL;->A04:Lcom/instagram/user/model/User;

    iput-object v1, v2, LX/bzL;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2fV;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, v6, LX/WDw;->A00:LX/bzL;

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-eqz v1, :cond_0

    sget-object v0, LX/1gX;->A02:LX/1gX;

    iget-object v8, p0, LX/RKH;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v2, LX/LTv;

    invoke-direct/range {v2 .. v8}, LX/LTv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v2, v1}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/RKH;->A00:LX/WDw;

    iget-object v2, v3, LX/WDw;->A00:LX/bzL;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/WDw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2fV;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/WDw;->A00:LX/bzL;

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x7f040e4c

    new-instance v1, Lcom/instagram/user/follow/FollowButton;

    invoke-direct {v1, p1, v2, v0}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/6vG;->A0C:LX/6vG;

    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    return-object v1
.end method
