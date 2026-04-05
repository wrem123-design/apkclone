.class public final LX/bMQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/6C3;

.field public final A02:LX/6C3;

.field public final A03:LX/6C3;

.field public final A04:LX/7v9;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7v9;Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/bMQ;->A05:Z

    iput-object p1, p0, LX/bMQ;->A04:LX/7v9;

    const/high16 v7, 0x43c80000    # 400.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_0
    iput v8, p0, LX/bMQ;->A00:F

    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    sget-object v0, LX/D6B;->A0C:LX/PO8;

    new-instance v3, LX/6C3;

    invoke-direct {v3, v0, v4, v8}, LX/6C3;-><init>(LX/ZCM;Ljava/lang/Object;F)V

    iput-object v3, p0, LX/bMQ;->A01:LX/6C3;

    sget-object v0, LX/D6B;->A0G:LX/PO8;

    new-instance v2, LX/6C3;

    invoke-direct {v2, v0, v4, v8}, LX/6C3;-><init>(LX/ZCM;Ljava/lang/Object;F)V

    iput-object v2, p0, LX/bMQ;->A02:LX/6C3;

    sget-object v0, LX/D6B;->A0H:LX/PO8;

    new-instance v1, LX/6C3;

    invoke-direct {v1, v0, v4, v8}, LX/6C3;-><init>(LX/ZCM;Ljava/lang/Object;F)V

    iput-object v1, p0, LX/bMQ;->A03:LX/6C3;

    iget-object v0, v3, LX/6C3;->A01:LX/6C1;

    invoke-virtual {v0, v7}, LX/6C1;->A02(F)V

    invoke-virtual {v0, v9}, LX/6C1;->A01(F)V

    iget-object v0, v2, LX/6C3;->A01:LX/6C1;

    invoke-virtual {v0, v7}, LX/6C1;->A02(F)V

    invoke-virtual {v0, v6}, LX/6C1;->A01(F)V

    iget-object v0, v1, LX/6C3;->A01:LX/6C1;

    invoke-virtual {v0, v7}, LX/6C1;->A02(F)V

    invoke-virtual {v0, v6}, LX/6C1;->A01(F)V

    iput v5, v3, LX/D6B;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/D6B;->A07:Z

    iput v5, v1, LX/D6B;->A03:F

    iput-boolean v0, v1, LX/D6B;->A07:Z

    iput v5, v2, LX/D6B;->A03:F

    iput-boolean v0, v2, LX/D6B;->A07:Z

    if-eqz p2, :cond_1

    const v0, -0x5f071ffd

    invoke-static {v4, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
