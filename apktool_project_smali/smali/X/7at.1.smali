.class public abstract LX/7at;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/3aS;
    .locals 3

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/32 v0, 0x15180

    .line 4
    mul-long/2addr v2, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/3aS;

    .line 8
    invoke-direct {v0, v2, p0, v1}, LX/3aS;-><init>(JZ)V

    .line 11
    return-object v0
.end method
