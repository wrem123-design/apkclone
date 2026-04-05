.class public final LX/VAb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0en;)Z
    .locals 1

    const v0, 0x7f0b4175

    invoke-virtual {p0, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->onBackPressed()Z

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0en;)V
    .locals 7

    const v6, 0x7f0b4175

    const/4 v5, 0x0

    const/16 v4, 0x438

    const/16 v3, 0x780

    invoke-virtual {p1, v6}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-direct {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_OVERLAPPING_NAV_BAR_HEIGHT"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_COMPOSITION_VIEW_WIDTH"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_COMPOSITION_VIEW_HEIGHT"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/0bm;

    invoke-direct {v1, p1}, LX/0bm;-><init>(LX/0en;)V

    const-string v0, "TextComposerFragment"

    invoke-virtual {v1, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v6}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    :cond_0
    return-void
.end method
