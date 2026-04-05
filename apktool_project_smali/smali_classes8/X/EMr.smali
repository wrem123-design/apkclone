.class public final LX/EMr;
.super LX/252;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9OR;LX/9Xs;LX/KyK;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/EMr;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/EMr;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/EMr;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/EMr;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dy2;II)V
    .locals 1

    iput p5, p0, LX/EMr;->$t:I

    iput-object p3, p0, LX/EMr;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/EMr;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/EMr;->A00:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/EMr;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/EMr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9OR;->A00()LX/9YO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/EMr;->A01:Ljava/lang/Object;

    check-cast v0, LX/KyK;

    check-cast v0, LX/9RW;

    iget-object v1, v0, LX/9RW;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/EMr;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Xs;

    iget-object v0, v0, LX/9Xs;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9YO;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EMr;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dy2;

    iget-object v0, v0, LX/Dy2;->A00:LX/Nnc;

    invoke-interface {v0}, LX/Nnc;->EDe()V

    iget-object v3, p0, LX/EMr;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0K:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/KVC;->A03:LX/KVC;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/NdH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;I)LX/M7F;

    move-result-object v0

    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v1

    iget-object v0, p0, LX/EMr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/EMr;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dy2;

    iget-object v0, v0, LX/Dy2;->A00:LX/Nnc;

    invoke-interface {v0}, LX/Nnc;->EDe()V

    iget-object v4, p0, LX/EMr;->A01:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v1, "origin"

    const/16 v0, 0xd5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/EMr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x157

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
