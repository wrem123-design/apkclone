.class public final LX/8fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static A00:LX/8fC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8fC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8fC;->A00:LX/8fC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    check-cast p1, LX/8fX;

    check-cast p2, LX/8fX;

    invoke-virtual {p1}, LX/8fX;->FwF()J

    move-result-wide v3

    invoke-virtual {p2}, LX/8fX;->FwF()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1, p2}, LX/8fD;->A00(LX/8fU;LX/8fU;)I

    move-result v0

    return v0
.end method
