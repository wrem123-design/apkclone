.class public final LX/XAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lg7;


# instance fields
.field public A00:LX/E0p;


# virtual methods
.method public final AuJ()LX/E0p;
    .locals 1

    iget-object v0, p0, LX/XAO;->A00:LX/E0p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "metadata is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
