.class public final LX/E8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E3t;


# direct methods
.method public constructor <init>(LX/E3t;)V
    .locals 0

    iput-object p1, p0, LX/E8s;->A00:LX/E3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/E8s;->A00:LX/E3t;

    sget-wide v0, LX/E3t;->A0q:D

    iget v1, v4, LX/E3t;->A0A:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/E3t;->A0E()F

    move-result v1

    iget v0, v4, LX/E3t;->A07:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v4}, LX/E3t;->A01(LX/E3t;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, v4, LX/E3t;->A0G:LX/0de;

    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    :goto_0
    invoke-virtual {v3, v1, v2}, LX/0de;->A07(D)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/E3t;->A0G:LX/0de;

    invoke-static {v4}, LX/E3t;->A01(LX/E3t;)F

    move-result v0

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    invoke-static {v4}, LX/E3t;->A01(LX/E3t;)F

    move-result v0

    float-to-double v1, v0

    goto :goto_0
.end method
