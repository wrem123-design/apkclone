.class public final LX/OkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psa;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailViewModel;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/OkA;->A01:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iput-object p1, p0, LX/OkA;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN5(LX/BPY;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    const v3, 0x4b00d749    # 8443721.0f

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OkA;->A01:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81012e00000336L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/OkA;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v1, v3, LX/8ZF;->A0P:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v3, LX/8ZF;->A0P:Ljava/lang/String;

    invoke-virtual {v3}, LX/8ZF;->A0q()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/OkA;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v1, v3, LX/8ZF;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method
