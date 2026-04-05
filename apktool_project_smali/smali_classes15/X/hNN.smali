.class public final LX/hNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psb;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/hNN;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiJ(Z)V
    .locals 5

    iget-object v4, p0, LX/hNN;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    if-eqz p1, :cond_5

    sget-object v0, LX/10x;->A0C:LX/10x;

    :goto_0
    iput-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A07:LX/10x;

    iget-object v3, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->addGenAILabelStubber:LX/KaG;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/205;->A01(I)I

    move-result v0

    invoke-interface {v3, v0}, LX/KaG;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A08(Landroid/view/View;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_0
    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->replaceGenAILabelStubber:LX/KaG;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A08(Landroid/view/View;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_2
    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A06(Lcom/instagram/feed/media/Media;)LX/10x;

    move-result-object v1

    :goto_1
    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A07:LX/10x;

    if-eq v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A12:Z

    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/10x;->A0B:LX/10x;

    goto :goto_0
.end method
