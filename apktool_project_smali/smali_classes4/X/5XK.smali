.class public final LX/5XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, LX/5XK;->A01:Landroid/app/Activity;

    iput p2, p0, LX/5XK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/5XK;->A01:Landroid/app/Activity;

    const v0, 0x7f0b4071

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/5XK;->A00:I

    const v0, 0x6bad5ee0

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
