.class public final LX/0Cf;
.super LX/0Ce;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/naR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Ce<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/naR;"
    }
.end annotation


# instance fields
.field public final A00:LX/0Cc;


# direct methods
.method public constructor <init>(LX/0Cc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Ce;-><init>(LX/0Cb;)V

    .line 3
    iput-object p1, p0, LX/0Cf;->A00:LX/0Cc;

    .line 5
    return-void
.end method

.method public static final synthetic A01(LX/0Cf;)LX/0Cc;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Cf;->A00:LX/0Cc;

    .line 2
    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Cf;->A00:LX/0Cc;

    .line 2
    invoke-virtual {v0, p1}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Cf;->A00:LX/0Cc;

    .line 6
    iget v1, v0, LX/0Cb;->A01:I

    .line 8
    invoke-virtual {v0, p1}, LX/0Cc;->A0B(Ljava/lang/Iterable;)V

    .line 11
    iget v0, v0, LX/0Cb;->A01:I

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Cf;->A00:LX/0Cc;

    .line 2
    invoke-virtual {v0}, LX/0Cc;->A08()V

    .line 5
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/0Cd;

    .line 2
    invoke-direct {v0, p0}, LX/0Cd;-><init>(LX/0Cf;)V

    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Cf;->A00:LX/0Cc;

    .line 2
    invoke-virtual {v0, p1}, LX/0Cc;->A0G(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Cf;->A00:LX/0Cc;

    .line 6
    invoke-virtual {v0, p1}, LX/0Cc;->A0E(Ljava/lang/Iterable;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Cf;->A00:LX/0Cc;

    .line 6
    invoke-virtual {v0, p1}, LX/0Cc;->A0H(Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
