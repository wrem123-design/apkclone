.class public final LX/88Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks9;


# instance fields
.field public final A00:J

.field public final A01:LX/ERM;

.field public final A02:LX/ERM;

.field public final A03:LX/ERM;

.field public final A04:LX/KJy;

.field public final A05:LX/KOn;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ERM;LX/gsO;LX/KJy;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/50y;

    iget-object v0, p2, LX/50y;->A00:LX/Kq8;

    new-instance v6, LX/88a;

    invoke-direct {v6, v0}, LX/88a;-><init>(LX/Kq8;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/88Z;->A05:LX/KOn;

    iput-object p3, p0, LX/88Z;->A04:LX/KJy;

    iput-object p4, p0, LX/88Z;->A06:Ljava/lang/Object;

    check-cast p3, LX/4S7;

    iget-object v0, p3, LX/4S7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ERM;

    iput-object v7, p0, LX/88Z;->A02:LX/ERM;

    invoke-static {p1}, LX/3DW;->A00(LX/ERM;)LX/ERM;

    move-result-object v0

    iput-object v0, p0, LX/88Z;->A03:LX/ERM;

    iget-object v0, p0, LX/88Z;->A04:LX/KJy;

    check-cast v0, LX/4S7;

    iget-object v1, v0, LX/4S7;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7, p1}, LX/88a;->A00(LX/ERM;LX/ERM;)LX/ERM;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/88Z;->A07:Ljava/lang/Object;

    iget-object v0, v6, LX/88a;->A01:LX/ERM;

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/ERM;->A02()LX/ERM;

    move-result-object v0

    iput-object v0, v6, LX/88a;->A01:LX/ERM;

    :cond_0
    invoke-virtual {v0}, LX/ERM;->A01()I

    move-result v5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v1, v6, LX/88a;->A04:LX/Kq8;

    invoke-virtual {p1, v4}, LX/ERM;->A00(I)F

    move-result v0

    invoke-interface {v1, v0}, LX/Kq8;->Bar(F)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, LX/88Z;->A00:J

    invoke-virtual {v6, v7, p1, v2, v3}, LX/88a;->DFh(LX/ERM;LX/ERM;J)LX/ERM;

    move-result-object v0

    invoke-static {v0}, LX/3DW;->A00(LX/ERM;)LX/ERM;

    move-result-object v0

    iput-object v0, p0, LX/88Z;->A01:LX/ERM;

    invoke-virtual {v0}, LX/ERM;->A01()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    iget-object v3, p0, LX/88Z;->A01:LX/ERM;

    invoke-virtual {v3, v4}, LX/ERM;->A00(I)F

    move-result v2

    iget-object v0, p0, LX/88Z;->A05:LX/KOn;

    check-cast v0, LX/88a;

    iget v1, v0, LX/88a;->A03:F

    neg-float v0, v1

    invoke-static {v2, v0, v1}, LX/4mm;->A02(FFF)F

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/ERM;->A04(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final Bao()J
    .locals 2

    iget-wide v0, p0, LX/88Z;->A00:J

    return-wide v0
.end method

.method public final D3A()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/88Z;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final DBg()LX/KJy;
    .locals 1

    iget-object v0, p0, LX/88Z;->A04:LX/KJy;

    return-object v0
.end method

.method public final DFJ(J)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0, p1, p2}, LX/88Z;->DfT(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/88Z;->A04:LX/KJy;

    check-cast v0, LX/4S7;

    iget-object v9, v0, LX/4S7;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/88Z;->A05:LX/KOn;

    iget-object v8, p0, LX/88Z;->A02:LX/ERM;

    iget-object v7, p0, LX/88Z;->A03:LX/ERM;

    check-cast v10, LX/88a;

    iget-object v0, v10, LX/88a;->A00:LX/ERM;

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/ERM;->A02()LX/ERM;

    move-result-object v0

    iput-object v0, v10, LX/88a;->A00:LX/ERM;

    :cond_0
    const-string v6, "valueVector"

    invoke-virtual {v0}, LX/ERM;->A01()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v3, v10, LX/88a;->A00:LX/ERM;

    if-eqz v3, :cond_2

    iget-object v2, v10, LX/88a;->A04:LX/Kq8;

    invoke-virtual {v8, v4}, LX/ERM;->A00(I)F

    move-result v1

    invoke-virtual {v7, v4}, LX/ERM;->A00(I)F

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/Kq8;->DFK(FFJ)F

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/ERM;->A04(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/88a;->A00:LX/ERM;

    if-eqz v0, :cond_2

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/88Z;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final DFi(J)LX/ERM;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/88Z;->DfT(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/88Z;->A05:LX/KOn;

    iget-object v1, p0, LX/88Z;->A02:LX/ERM;

    iget-object v0, p0, LX/88Z;->A03:LX/ERM;

    invoke-interface {v2, v1, v0, p1, p2}, LX/KOn;->DFh(LX/ERM;LX/ERM;J)LX/ERM;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/88Z;->A01:LX/ERM;

    return-object v0
.end method

.method public final synthetic DfT(J)Z
    .locals 3

    iget-wide v1, p0, LX/88Z;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dhb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
