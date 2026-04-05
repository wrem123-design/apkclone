.class public final LX/gIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAG;


# instance fields
.field public final A00:LX/A0k;

.field public final synthetic A01:LX/gIk;


# direct methods
.method public constructor <init>(LX/A0k;LX/gIk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/gIO;->A01:LX/gIk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gIO;->A00:LX/A0k;

    return-void
.end method


# virtual methods
.method public final DLP(I)I
    .locals 0

    return p1
.end method

.method public final DvP(I)I
    .locals 3

    iget-object v0, p0, LX/gIO;->A01:LX/gIk;

    iget-object v0, v0, LX/gIk;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/gIO;->A00:LX/A0k;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method
