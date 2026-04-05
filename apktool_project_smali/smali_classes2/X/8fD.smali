.class public final LX/8fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static A00:LX/8fD;

.field public static A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8fD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8fD;->A00:LX/8fD;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, LX/8fD;->A01:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8fU;LX/8fU;)I
    .locals 4

    invoke-interface {p0}, LX/Cql;->Fgx()LX/8fN;

    move-result-object v2

    invoke-interface {p1}, LX/Cql;->Fgx()LX/8fN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-interface {p0}, LX/Cql;->FyA()J

    move-result-wide v3

    invoke-interface {p1}, LX/Cql;->FyA()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
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

    check-cast p1, LX/8fU;

    check-cast p2, LX/8fU;

    invoke-static {p1, p2}, LX/8fD;->A00(LX/8fU;LX/8fU;)I

    move-result v0

    return v0
.end method
