.class public final LX/WTJ;
.super LX/C8g;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3gP;

.field public final A02:LX/nnp;

.field public final A03:LX/Del;

.field public final A04:LX/Dem;

.field public final A05:LX/AVQ;

.field public final A06:LX/Bbi;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/3gP;LX/nnp;LX/Del;LX/Dem;LX/AVQ;LX/Bbi;)V
    .locals 3

    invoke-static {p2}, LX/2Et;->A00(LX/Lyw;)LX/3mQ;

    move-result-object v1

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, v0}, LX/C4B;-><init>(LX/nnp;LX/3mQ;Z)V

    iput-object p6, p0, LX/WTJ;->A05:LX/AVQ;

    iput-object p4, p0, LX/WTJ;->A03:LX/Del;

    iput-object p3, p0, LX/WTJ;->A02:LX/nnp;

    iput-object p2, p0, LX/WTJ;->A01:LX/3gP;

    iput-object p7, p0, LX/WTJ;->A06:LX/Bbi;

    iput-object p1, p0, LX/WTJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/WTJ;->A04:LX/Dem;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000709e4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/WTJ;->A07:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000909e6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/WTJ;->A08:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p0, v1}, LX/C4B;->A0C(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/C4B;->A0D(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_0

    iput-boolean v2, p0, LX/C4B;->A07:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/C8g;->A06(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(Ljava/util/List;)I
    .locals 3

    iget-object v0, p0, LX/WTJ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jC;

    invoke-virtual {v2}, LX/3jC;->Bio()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v1}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    return v0
.end method

.method public final A0D(Ljava/util/List;)I
    .locals 3

    iget-object v0, p0, LX/WTJ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jC;

    invoke-virtual {v2}, LX/3jC;->Bio()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v1}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    return v0
.end method

.method public final bridge synthetic A0E(LX/4fe;Ljava/lang/Object;IIII)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/C8g;->A0E(LX/4fe;Ljava/lang/Object;IIII)V

    iget-object v0, p0, LX/WTJ;->A05:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Lz;

    :goto_0
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p5, v0

    const/4 v1, 0x1

    sub-int/2addr p5, v1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/8Lz;->A03:LX/3iU;

    invoke-virtual {v0}, LX/8jK;->A09()I

    move-result v0

    if-le p5, v0, :cond_0

    iput-boolean v1, p1, LX/4fe;->A0Q:Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C4B;->A07:Z

    iget-object v0, p0, LX/C4B;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/C4B;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/C4B;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/C4B;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/C4B;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/C4B;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/C4B;->A01:I

    iput v0, p0, LX/C4B;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/C4B;->A03:I

    return-void
.end method

.method public final A0W(LX/8Lz;LX/3iU;III)I
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {p2}, LX/8jK;->A03()I

    move-result v1

    :goto_0
    add-int/lit8 v0, p5, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    if-le p4, p3, :cond_3

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p2, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->D32()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/8Lz;->A00:LX/5oa;

    :goto_2
    invoke-static {v0}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {p2, v2, v0}, LX/3iU;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final A0X(LX/8Lz;I)Z
    .locals 17

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/C4B;->A0P()Ljava/util/List;

    move-result-object v10

    sget-object v3, LX/10I;->A00:LX/10I;

    move/from16 v14, p2

    add-int/lit8 v0, p2, -0x1

    invoke-static {v10, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5oa;

    invoke-static {v10, v14}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5oa;

    iget-object v7, v1, LX/8Lz;->A00:LX/5oa;

    iget-object v4, v2, LX/WTJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/WTJ;->A01:LX/3gP;

    iget-object v8, v2, LX/WTJ;->A02:LX/nnp;

    iget-boolean v15, v2, LX/WTJ;->A07:Z

    iget-boolean v1, v2, LX/WTJ;->A08:Z

    const/16 v0, 0x28

    new-instance v11, LX/ltN;

    invoke-direct {v11, v2, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v12, LX/J2E;

    invoke-direct {v12, v2, v0}, LX/J2E;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v13, LX/ltN;

    invoke-direct {v13, v2, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    move/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, LX/10I;->A01(Lcom/instagram/common/session/UserSession;LX/5oa;LX/5oa;LX/5oa;LX/nnp;LX/Lyw;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)Z

    move-result v0

    return v0
.end method
