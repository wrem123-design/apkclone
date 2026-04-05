.class public final LX/0vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/mff;

.field public final synthetic A01:LX/291;

.field public final synthetic A02:LX/0vL;


# direct methods
.method public constructor <init>(LX/mff;LX/291;LX/0vL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/0vN;->A02:LX/0vL;

    iput-object p2, p0, LX/0vN;->A01:LX/291;

    iput-object p1, p0, LX/0vN;->A00:LX/mff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LX/0vN;->A01:LX/291;

    iget-object v2, v0, LX/291;->A02:Ljava/util/Comparator;

    iget-object v0, p0, LX/0vN;->A00:LX/mff;

    invoke-interface {v0, p1}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
