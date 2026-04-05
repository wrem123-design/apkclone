.class public final LX/2Xt;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8jV;

.field public final synthetic A02:LX/4ND;

.field public final synthetic A03:LX/1Mv;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;LX/1Mv;IZ)V
    .locals 1

    iput-object p3, p0, LX/2Xt;->A03:LX/1Mv;

    iput-object p1, p0, LX/2Xt;->A01:LX/8jV;

    iput-object p2, p0, LX/2Xt;->A02:LX/4ND;

    iput p4, p0, LX/2Xt;->A00:I

    iput-boolean p5, p0, LX/2Xt;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/2Xt;->A03:LX/1Mv;

    iget-object v2, v0, LX/1Mv;->A0D:LX/1MJ;

    iget-object v5, p0, LX/2Xt;->A01:LX/8jV;

    iget-object v7, p0, LX/2Xt;->A02:LX/4ND;

    iget v10, p0, LX/2Xt;->A00:I

    iget-boolean v0, p0, LX/2Xt;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_1

    const-string v1, "ClipsItem has null media param"

    const-string v0, "ClipsSaveButtonUseCase"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, LX/COm;->A00:LX/COm;

    return-object v4

    :cond_1
    iget-object v8, v7, LX/4ND;->A0d:LX/6Aa;

    if-eqz v8, :cond_0

    iget-object v6, v5, LX/8jV;->A0M:LX/5Ji;

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0VN;->A01(LX/6kK;)Z

    move-result v11

    iget-object v4, v2, LX/1MJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111c9000063c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111c9000263c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    new-instance v4, LX/2YB;

    invoke-direct/range {v4 .. v11}, LX/2YB;-><init>(LX/8jV;LX/5Ji;LX/4ND;LX/6Aa;Ljava/lang/Integer;IZ)V

    return-object v4

    :cond_2
    if-eqz v3, :cond_3

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
