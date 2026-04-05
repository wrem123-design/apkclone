.class public final LX/QcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:LX/KaM;

.field public A01:LX/2tl;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 3

    iget-object v2, p0, LX/QcL;->A00:LX/KaM;

    iget-object v1, p0, LX/QcL;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
