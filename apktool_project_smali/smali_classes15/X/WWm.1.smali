.class public abstract LX/WWm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E0p;LX/Zyc;Ljava/util/List;Z)LX/E3e;
    .locals 6

    const/4 v5, 0x0

    new-instance v4, LX/E3e;

    invoke-direct {v4}, LX/E3e;-><init>()V

    iget v3, p0, LX/E0p;->A06:I

    iput v3, v4, LX/E3e;->A08:I

    iget v2, p0, LX/E0p;->A04:I

    iput v2, v4, LX/E3e;->A06:I

    iget v1, p0, LX/E0p;->A05:I

    iput v1, v4, LX/E3e;->A07:I

    const/16 v0, 0x1e

    iput v0, v4, LX/E3e;->A03:I

    iget v0, p1, LX/Zyc;->A03:F

    iput v0, v4, LX/E3e;->A00:F

    iput-object p2, v4, LX/E3e;->A0J:Ljava/util/List;

    rem-int/lit16 v0, v1, 0xb4

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iput v2, v4, LX/E3e;->A0C:I

    iput v3, v4, LX/E3e;->A0A:I

    iput v5, v4, LX/E3e;->A0B:I

    return-object v4

    :cond_0
    iput v3, v4, LX/E3e;->A0C:I

    iput v2, v4, LX/E3e;->A0A:I

    iput v1, v4, LX/E3e;->A0B:I

    return-object v4
.end method
