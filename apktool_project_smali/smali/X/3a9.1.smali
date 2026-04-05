.class public final LX/3a9;
.super LX/I39;
.source ""

# interfaces
.implements LX/lBQ;


# instance fields
.field public final A00:LX/2zw;


# direct methods
.method public constructor <init>(LX/2zw;LX/I36;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/I39;-><init>(LX/I36;)V

    .line 3
    iput-object p1, p0, LX/3a9;->A00:LX/2zw;

    .line 5
    return-void
.end method


# virtual methods
.method public final As8()LX/3aC;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3a9;->A00:LX/2zw;

    .line 2
    iget-object v0, v1, LX/2zw;->A02:LX/I36;

    .line 4
    invoke-interface {v0}, LX/kiG;->Bzi()LX/3aC;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v1, LX/2zw;->A01:LX/3a9;

    .line 10
    iget-object v0, v2, LX/3aC;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object v2
.end method

.method public final AtB(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/3aC;

    .line 2
    invoke-virtual {p1}, LX/3aC;->A01()V

    .line 5
    return-void
.end method

.method public final Bzh()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3a9;->A00:LX/2zw;

    .line 2
    iget-object v0, v0, LX/2zw;->A00:Landroid/content/Context;

    .line 4
    return-object v0
.end method
