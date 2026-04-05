.class public final LX/Zya;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Zya;->$t:I

    iput-object p1, p0, LX/Zya;->A01:Ljava/lang/Object;

    iput-wide p4, p0, LX/Zya;->A00:J

    iput-object p2, p0, LX/Zya;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Zya;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/HyE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/HyE;->A03:LX/gyN;

    instance-of v0, v1, LX/M5P;

    if-eqz v0, :cond_4

    check-cast v1, LX/M5P;

    iget-object v0, v1, LX/M5P;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/Zya;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/HyE;->A01:LX/hak;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/hak;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCy;

    iget-object v2, v0, LX/UCy;->A01:Ljava/lang/Object;

    check-cast v2, LX/HQC;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/HQC;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v7, p0, LX/Zya;->A00:J

    iget-object v0, p0, LX/Zya;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v3, v2, LX/HQC;->A00:LX/QqK;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v2, LX/HQC;->A01:LX/UDm;

    iget-wide v0, v4, LX/UDm;->A00:J

    sub-long v5, v0, v7

    iget-wide v7, v3, LX/QqK;->A03:J

    iget-wide v9, v3, LX/QqK;->A01:J

    invoke-static/range {v5 .. v10}, LX/4mm;->A06(JJJ)J

    move-result-wide v5

    sub-long/2addr v0, v5

    iget-wide v4, v4, LX/UDm;->A01:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_4

    iget-object v5, v2, LX/HQC;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/HyE;->A02:LX/hak;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, v2, LX/HQC;->A01:LX/UDm;

    iget-wide v0, v5, LX/UDm;->A01:J

    sub-long/2addr v7, v0

    iget-wide v9, v3, LX/QqK;->A02:J

    iget-wide v11, v3, LX/QqK;->A00:J

    invoke-static/range {v7 .. v12}, LX/4mm;->A06(JJJ)J

    move-result-wide v3

    add-long/2addr v0, v3

    iget-wide v4, v5, LX/UDm;->A00:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_4

    iget-object v5, v2, LX/HQC;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/HyE;->A02:LX/hak;

    const/4 v3, 0x0

    :goto_0
    new-instance v2, LX/ZwO;

    invoke-direct {v2, v5, v0, v1, v3}, LX/ZwO;-><init>(Ljava/lang/String;JI)V

    invoke-static {v4, v2}, LX/QsS;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/hak;

    move-result-object v2

    iget-object v1, p1, LX/HyE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/HyE;->A03:LX/gyN;

    invoke-static {v2, v0, v1}, LX/Qvw;->A00(LX/hak;LX/gyN;Ljava/lang/String;)LX/HyE;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v5, p0, LX/Zya;->A01:Ljava/lang/Object;

    check-cast v5, LX/UHy;

    iget-object v4, v5, LX/UHy;->A00:LX/6fz;

    iget-wide v0, p0, LX/Zya;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "clip_length_us"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0L(JLjava/lang/String;Ljava/util/List;)V

    const v1, 0x2fdf2a77

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    iget-object v1, v5, LX/UHy;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/Zya;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LX/H99;->A00:LX/H99;

    :cond_4
    return-object p1
.end method
