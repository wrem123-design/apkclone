.class public final LX/Hbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:D

.field public final A01:J


# direct methods
.method public constructor <init>(JID)V
    .locals 0

    iput p3, p0, LX/Hbl;->$t:I

    iput-wide p4, p0, LX/Hbl;->A00:D

    iput-wide p1, p0, LX/Hbl;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p2, LX/5oa;

    iget-wide v2, p0, LX/Hbl;->A00:D

    iget-wide v0, p0, LX/Hbl;->A01:J

    invoke-static {p2, v2, v3, v0, v1}, LX/5l8;->A00(LX/5oa;DJ)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast p1, LX/5oa;

    invoke-static {p1, v2, v3, v0, v1}, LX/5l8;->A00(LX/5oa;DJ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
