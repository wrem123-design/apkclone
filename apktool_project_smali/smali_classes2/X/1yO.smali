.class public LX/1yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzk;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, -0x1

    .line 268435461
    invoke-direct {p0, p1, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yO;->A00:Landroidx/fragment/app/Fragment;

    iput p2, p0, LX/1yO;->A01:I

    return-void
.end method


# virtual methods
.method public final B0W()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, LX/1yO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final Bmk()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/1yO;->A00:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final CcC()LX/6Iq;
    .locals 2

    iget-object v1, p0, LX/1yO;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/6Iq;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Iq;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final CfA()I
    .locals 1

    iget v0, p0, LX/1yO;->A01:I

    return v0
.end method

.method public final ChE()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1yO;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final CjO()LX/6It;
    .locals 2

    iget-object v1, p0, LX/1yO;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/6It;

    if-eqz v0, :cond_0

    check-cast v1, LX/6It;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public Dok(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 1

    iget-object v0, p0, LX/1yO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/1yO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
