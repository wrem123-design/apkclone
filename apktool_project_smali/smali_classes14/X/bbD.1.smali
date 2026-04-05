.class public final LX/bbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaK;


# instance fields
.field public final synthetic A00:LX/D9X;


# direct methods
.method public constructor <init>(LX/D9X;)V
    .locals 0

    iput-object p1, p0, LX/bbD;->A00:LX/D9X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GOm()Z
    .locals 4

    iget-object v0, p0, LX/bbD;->A00:LX/D9X;

    iget-object v0, v0, LX/D9X;->A03:LX/3Du;

    iget-object v1, v0, LX/3Du;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9g;

    iget-object v0, v0, LX/D9g;->A00:LX/D4v;

    iget-object v1, v0, LX/D4v;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
