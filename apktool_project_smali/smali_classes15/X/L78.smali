.class public final LX/L78;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/ccs;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static final A00(LX/PXU;)Z
    .locals 2

    iget-object v1, p0, LX/PXU;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/PXU;->A00:LX/VKJ;

    instance-of v0, v1, LX/TjE;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Tj6;

    if-eqz v0, :cond_1

    check-cast v1, LX/Tj6;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Tj6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
