.class public LX/8Lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kcs;

.field public A01:LX/Kcs;

.field public A02:LX/Kct;


# virtual methods
.method public final A00()LX/1i0;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/8Lf;->A00:LX/Kcs;

    iget-object v1, p0, LX/8Lf;->A01:LX/Kcs;

    new-instance v0, LX/1i0;

    invoke-direct {v0, v2, v1}, LX/1i0;-><init>(LX/Kcs;LX/Kcs;)V

    return-object v0
.end method
