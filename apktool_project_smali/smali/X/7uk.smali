.class public abstract LX/7uk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zf;)LX/7uv;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/6zf;->A0N:Ljava/lang/String;

    .line 6
    iget v1, p0, LX/6zf;->A0L:I

    .line 8
    new-instance v0, LX/7uv;

    .line 10
    invoke-direct {v0, v2, v1}, LX/7uv;-><init>(Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method
