.class public final LX/HHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/HHl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/HHl;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/A3C;

    iget v0, p1, LX/A3C;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/A3C;

    iget v0, p2, LX/A3C;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/334;

    instance-of v0, p1, LX/8DX;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/8DX;

    iget-object v0, p1, LX/8DX;->A00:LX/Il2;

    iget-wide v3, v0, LX/Il2;->A00:J

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast p2, LX/334;

    instance-of v0, p2, LX/8DX;

    if-eqz v0, :cond_2

    check-cast p2, LX/8DX;

    iget-object v0, p2, LX/8DX;->A00:LX/Il2;

    iget-wide v1, v0, LX/Il2;->A00:J

    :cond_1
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/8DV;

    if-eqz v0, :cond_1

    check-cast p2, LX/8DV;

    iget-object v0, p2, LX/8DV;->A00:LX/Ikw;

    iget-wide v1, v0, LX/Ikw;->A00:J

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/8DV;

    if-eqz v0, :cond_4

    check-cast p1, LX/8DV;

    iget-object v0, p1, LX/8DV;->A00:LX/Ikw;

    iget-wide v3, v0, LX/Ikw;->A00:J

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_1
.end method
