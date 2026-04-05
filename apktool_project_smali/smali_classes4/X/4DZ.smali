.class public final LX/4DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mac;


# instance fields
.field public final A00:I

.field public final A01:LX/4DK;

.field public final A02:LX/LEL;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4DK;LX/LEL;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/4DZ;->A00:I

    iput-object p2, p0, LX/4DZ;->A02:LX/LEL;

    iput p4, p0, LX/4DZ;->A03:I

    iput-object p1, p0, LX/4DZ;->A01:LX/4DK;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/4Dr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "feed:prepare_window:range_calc:calculate"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/4DZ;->A01:LX/4DK;

    iget-object v0, v5, LX/4DK;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/4EK;

    invoke-direct {v1, v0}, LX/4EK;-><init>(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_0
    iget v3, p1, LX/4Dr;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    iget v2, p1, LX/4Dr;->A00:I

    iget-object v6, v5, LX/4DK;->A06:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Eb;

    iget v0, v0, LX/4Eb;->A00:I

    if-lt v0, v2, :cond_2

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_6

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p1, LX/4Dr;->A00:I

    invoke-virtual {v5, v0, v3}, LX/4DK;->A09(II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v1}, LX/4DK;->A06(I)I

    move-result v4

    invoke-virtual {v5, v0}, LX/4DK;->A05(I)I

    move-result v3

    iget v2, p0, LX/4DZ;->A00:I

    if-lez v2, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_4

    :cond_3
    if-ge v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/4DZ;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/4DK;->A07(II)I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/4DK;->A0B(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4EK;

    invoke-direct {v1, v0}, LX/4EK;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/4EK;

    invoke-direct {v1, v0}, LX/4EK;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/4EK;

    invoke-direct {v1, v0}, LX/4EK;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, LX/0se;->A00()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0
.end method

.method public final Dmf(LX/4Dr;I)Z
    .locals 9

    const/4 v8, 0x1

    iget v0, p0, LX/4DZ;->A03:I

    if-lt p2, v0, :cond_4

    iget v0, p1, LX/4Dr;->A00:I

    const/4 v1, -0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_3

    iget v0, p1, LX/4Dr;->A01:I

    if-eq v0, v1, :cond_3

    iget-object v6, p0, LX/4DZ;->A01:LX/4DK;

    iget-object v0, v6, LX/4DK;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-ge p2, v1, :cond_3

    iget-object v0, v6, LX/4DK;->A00:LX/0Az;

    invoke-virtual {v0, p2}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAX;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4DK;->A00(LX/IAX;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/4Dr;->A00:I

    invoke-virtual {v6, v0}, LX/4DK;->A06(I)I

    move-result v5

    iget v0, p1, LX/4Dr;->A01:I

    sub-int/2addr v1, v8

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v6, v0}, LX/4DK;->A05(I)I

    move-result v4

    iget v3, p0, LX/4DZ;->A00:I

    if-lez v3, :cond_2

    iget-object v2, v6, LX/4DK;->A06:Ljava/util/TreeMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    if-ge v0, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4DZ;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v4, v0}, LX/4DK;->A07(II)I

    move-result v0

    if-lt p2, v5, :cond_3

    if-gt p2, v0, :cond_3

    return v8

    :cond_3
    return v7

    :cond_4
    return v8
.end method
