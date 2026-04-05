.class public final LX/gQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kFo;


# instance fields
.field public A00:LX/1AY;

.field public A01:LX/1AS;


# virtual methods
.method public final Ftw(Ljava/lang/reflect/Type;)LX/1AT;
    .locals 3

    iget-object v2, p0, LX/gQk;->A01:LX/1AS;

    iget-object v1, p0, LX/gQk;->A00:LX/1AY;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1}, LX/1AS;->A0A(LX/1bJ;LX/1AY;Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    return-object v0
.end method
