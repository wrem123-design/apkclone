.class public final LX/hDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:LX/KaK;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/diJ;


# direct methods
.method public constructor <init>(LX/KaK;LX/diJ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/hDO;->A02:LX/diJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hDO;->A00:LX/KaK;

    iput-object p3, p0, LX/hDO;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/hDO;

    iget-object v0, p0, LX/hDO;->A02:LX/diJ;

    iget-object v2, v0, LX/diJ;->A0C:Ljava/util/Comparator;

    iget-object v1, p0, LX/hDO;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/hDO;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
