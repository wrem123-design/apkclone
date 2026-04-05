.class public final LX/KmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/EffectSlider;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/KmE;->A00:Lcom/instagram/ui/widget/drawing/EffectSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KmE;->A00:Lcom/instagram/ui/widget/drawing/EffectSlider;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:Z

    const v0, 0x1ddc4a37

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void
.end method
