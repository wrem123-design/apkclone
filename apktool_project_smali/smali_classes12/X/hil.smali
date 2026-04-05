.class public abstract LX/hil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/naR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/naR;"
    }
.end annotation


# instance fields
.field public A00:LX/5V8;


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/hil;->A00:LX/5V8;

    invoke-virtual {v0}, LX/5V8;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/hil;->A00:LX/5V8;

    invoke-virtual {v0}, LX/5V8;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, LX/hil;->A00:LX/5V8;

    invoke-virtual {v0}, LX/5V8;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/3cu;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/3cu;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
