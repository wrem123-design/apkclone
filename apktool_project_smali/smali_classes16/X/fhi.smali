.class public final LX/fhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/iup;


# direct methods
.method public constructor <init>(LX/iup;J)V
    .locals 0

    iput-object p1, p0, LX/fhi;->A01:LX/iup;

    iput-wide p2, p0, LX/fhi;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v8, p0, LX/fhi;->A01:LX/iup;

    iget-wide v0, v8, LX/iup;->A00:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x21

    const/4 v7, 0x1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    iput-wide v3, v8, LX/iup;->A00:J

    iget-object v2, v8, LX/iup;->A0D:LX/O4T;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/fhi;->A00:J

    iput-boolean v7, v2, LX/O4T;->A07:Z

    invoke-static {v2}, LX/O4T;->A03(LX/O4T;)V

    invoke-static {v0, v1}, LX/260;->A0E(J)J

    move-result-wide v5

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, v8, LX/iup;->A08:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/iup;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iput-wide v3, v8, LX/iup;->A00:J

    :cond_1
    return v7
.end method
