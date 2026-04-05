.class public final LX/LO4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/82i;

.field public final A01:Ljava/util/List;

.field public final A02:LX/82i;


# direct methods
.method public constructor <init>(LX/82i;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LO4;->A01:Ljava/util/List;

    iput-object p1, p0, LX/LO4;->A00:LX/82i;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, LX/82i;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/LO4;->A00:LX/82i;

    invoke-virtual {v0, v2}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUo;

    iget-object v1, v0, LX/LUo;->A04:LX/3ww;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/82i;

    invoke-direct {v0, v4, v5, v1}, LX/82i;-><init>(Ljava/util/List;II)V

    iput-object v0, p0, LX/LO4;->A02:LX/82i;

    return-void
.end method
