.class public abstract LX/RmX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5pI;)LX/5pI;
    .locals 5

    iget-object v4, p0, LX/5pI;->A01:LX/2lD;

    iget-object v0, v4, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/232;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v2

    iget-object v1, p0, LX/5pI;->A02:LX/5pH;

    new-instance v0, LX/5pI;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    return-object v0
.end method
