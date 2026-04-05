.class public final LX/QcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:LX/3dV;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 3

    iget-object v1, p0, LX/QcN;->A00:LX/3dV;

    iget-object v0, p0, LX/QcN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3dV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    iget-boolean v0, p0, LX/QcN;->A02:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
