.class public final LX/iMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MotionEvent;

.field public final synthetic A01:LX/018;

.field public final synthetic A02:LX/PFM;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;LX/018;LX/PFM;)V
    .locals 0

    iput-object p3, p0, LX/iMm;->A02:LX/PFM;

    iput-object p2, p0, LX/iMm;->A01:LX/018;

    iput-object p1, p0, LX/iMm;->A00:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/iMm;->A02:LX/PFM;

    iget-object v3, v0, LX/PFM;->A01:LX/Wgv;

    iget-object v0, p0, LX/iMm;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A01()Landroid/view/View;

    iget-object v0, p0, LX/iMm;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v3, LX/Wgv;->A00:LX/AzP;

    invoke-virtual {v0, v2, v1}, LX/AzP;->A00(FF)V

    return-void
.end method
