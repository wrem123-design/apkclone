.class public final LX/3xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    .line 2
    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A06()J

    .line 14
    move-result-wide v0

    .line 15
    :goto_0
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A06()J

    .line 20
    move-result-wide v2

    .line 21
    :cond_0
    invoke-static {v0, v1, v2, v3}, LX/659;->A02(JJ)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    goto :goto_0
.end method
