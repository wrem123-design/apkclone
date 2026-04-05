.class public final LX/kZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:LX/5gY;


# direct methods
.method public constructor <init>(LX/6Aa;LX/5gY;)V
    .locals 0

    iput-object p1, p0, LX/kZl;->A00:LX/6Aa;

    iput-object p2, p0, LX/kZl;->A01:LX/5gY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/kZl;->A00:LX/6Aa;

    iget-object v3, v0, LX/6Aa;->A0x:LX/6Af;

    iget-object v1, p0, LX/kZl;->A01:LX/5gY;

    iget-object v2, v1, LX/5gY;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, LX/6Af;->A02:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, LX/6Af;->A01:I

    iget-object v0, v1, LX/5gY;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v3, LX/6Af;->A00:F

    return-void
.end method
