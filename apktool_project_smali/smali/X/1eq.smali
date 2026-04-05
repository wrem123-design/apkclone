.class public final LX/1eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/1aP;


# direct methods
.method public constructor <init>(LX/1aP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1eq;->A00:LX/1aP;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0ha;

    .line 2
    check-cast p2, LX/0ha;

    .line 4
    iget-wide v3, p1, LX/0ha;->A03:J

    .line 6
    iget-wide v1, p2, LX/0ha;->A03:J

    .line 8
    cmp-long v0, v3, v1

    .line 10
    return v0
.end method
