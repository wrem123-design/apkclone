.class public final LX/kcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0rS;

.field public final synthetic A02:LX/Hm1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0rS;LX/Hm1;)V
    .locals 0

    iput-object p3, p0, LX/kcI;->A02:LX/Hm1;

    iput-object p2, p0, LX/kcI;->A01:LX/0rS;

    iput-object p1, p0, LX/kcI;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/kcI;->A02:LX/Hm1;

    iget-object v0, v0, LX/Hm1;->A02:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/kcI;->A01:LX/0rS;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v1, p0, LX/kcI;->A00:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0xf22b3b9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/0rS;->Fev()V

    :cond_0
    return-void
.end method
