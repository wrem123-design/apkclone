.class public abstract LX/WKY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WDZ;

.field public A01:LX/Bbi;


# virtual methods
.method public final A00()LX/WDZ;
    .locals 1

    instance-of v0, p0, LX/Txt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Txt;

    iget-object v0, v0, LX/Txt;->A00:LX/Txb;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Txu;

    iget-object v0, v0, LX/Txu;->A00:LX/Txf;

    return-object v0
.end method
