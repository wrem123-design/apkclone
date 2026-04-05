.class public final LX/kiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/BQb;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v2

    invoke-static {p1}, LX/BQb;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/659;->A02(JJ)I

    move-result v0

    return v0
.end method
