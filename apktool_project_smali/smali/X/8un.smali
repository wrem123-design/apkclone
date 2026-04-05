.class public final LX/8un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/8un;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8un;

    .line 2
    invoke-direct {v0}, LX/8un;-><init>()V

    .line 5
    sput-object v0, LX/8un;->A00:LX/8un;

    .line 7
    return-void
.end method

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
    check-cast p1, LX/UA8;

    .line 2
    check-cast p2, LX/UA8;

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/0sY;

    .line 7
    iget-object v3, v0, LX/0sY;->A02:LX/0lD;

    .line 9
    iget v2, v3, LX/0lD;->A0L:I

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, LX/0sY;

    .line 14
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 16
    iget v0, v1, LX/0lD;->A0L:I

    .line 18
    invoke-static {v2, v0}, LX/659;->A01(II)I

    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, v3, LX/0lD;->A0n:LX/MsW;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-wide v2, v0, LX/MsW;->A00:J

    .line 31
    :goto_0
    iget-object v0, v1, LX/0lD;->A0n:LX/MsW;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-wide v0, v0, LX/MsW;->A00:J

    .line 37
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/659;->A02(JJ)I

    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    sget-object v0, LX/8ul;->A00:Ljava/util/Comparator;

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    :cond_0
    return v0

    .line 51
    :cond_1
    const-wide/16 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide/16 v2, 0x0

    .line 56
    goto :goto_0
.end method
