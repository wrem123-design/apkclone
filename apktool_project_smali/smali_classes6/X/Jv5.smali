.class public final LX/Jv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Jv5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v1, p0, LX/Jv5;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p2, LX/4X0;

    iget v0, p2, LX/4X0;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast p1, LX/4X0;

    iget v0, p1, LX/4X0;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/9R5;

    iget-object v0, p1, LX/9R5;->A01:Lcom/instagram/api/schemas/ClipsStickerInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsStickerInfo;->DL7()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/9R5;

    iget-object v0, p2, LX/9R5;->A01:Lcom/instagram/api/schemas/ClipsStickerInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsStickerInfo;->DL7()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast p1, LX/Q8B;

    invoke-virtual {p1}, LX/Q8B;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/Q8B;

    invoke-virtual {p2}, LX/Q8B;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast p2, LX/4L3;

    iget-wide v0, p2, LX/4L3;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast p1, LX/4L3;

    iget-wide v0, p1, LX/4L3;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    check-cast p1, LX/4L3;

    iget-wide v1, p1, LX/4L3;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v1, p1, LX/4L3;->A03:J

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast p2, LX/4L3;

    iget-wide v1, p2, LX/4L3;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v1, p2, LX/4L3;->A03:J

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
