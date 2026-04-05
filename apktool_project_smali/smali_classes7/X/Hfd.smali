.class public final LX/Hfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/animation/AlphaAnimation;

.field public final synthetic A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(Landroid/view/animation/AlphaAnimation;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 0

    iput-object p2, p0, LX/Hfd;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object p1, p0, LX/Hfd;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Hfd;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, p0, LX/Hfd;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x79ff5c33

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method
