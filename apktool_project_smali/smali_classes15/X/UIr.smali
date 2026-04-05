.class public final LX/UIr;
.super LX/M8S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KVH;

.field public A02:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A03:LX/2th;

.field public A04:LX/QG2;

.field public A05:LX/VPJ;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;


# direct methods
.method public static final A00(LX/UIr;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    if-nez v3, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lFf;

    check-cast v5, LX/UNX;

    iget-object v3, v5, LX/UNX;->A00:LX/XMH;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v3, 0x18

    if-eq v7, v3, :cond_1

    const/16 v4, 0x12

    iget-object v6, v5, LX/UNX;->A07:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v3, v5, LX/UNX;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v12

    iget-object v3, v5, LX/UNX;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v13

    if-eq v7, v4, :cond_0

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v3, v0, LX/M8S;->A06:LX/mWj;

    invoke-static {v3}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v4

    cmp-long v3, v6, v4

    invoke-static {v3}, LX/121;->A1W(I)Z

    move-result v16

    const/16 p1, 0x0

    :goto_1
    new-instance v11, LX/PX6;

    move/from16 p0, v2

    invoke-direct/range {v11 .. v18}, LX/PX6;-><init>(LX/200;LX/200;JZZZ)V

    :goto_2
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, LX/UIr;->A03:LX/2th;

    iget-object v5, v3, LX/2th;->A05:LX/KaM;

    const-string v4, "reels_boost_tooltip_shown_count"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/354;->A1J(II)Z

    move-result p1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v3, v0, LX/M8S;->A06:LX/mWj;

    invoke-static {v3}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v4

    cmp-long v3, v6, v4

    invoke-static {v3}, LX/121;->A1W(I)Z

    move-result v16

    goto :goto_1

    :cond_1
    iget-object v6, v5, LX/UNX;->A02:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    iget-object v3, v5, LX/UNX;->A04:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 p0, 0x1

    if-lt v4, v3, :cond_3

    :cond_2
    const/16 p0, 0x0

    :cond_3
    iget-object v7, v5, LX/UNX;->A07:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v3, v5, LX/UNX;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v12

    iget-object v3, v5, LX/UNX;->A04:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v3, 0x0

    if-ge v6, v5, :cond_4

    const v4, 0x7f110043

    sub-int/2addr v5, v6

    invoke-static {v5}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4, v5}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v13

    :goto_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v3, v0, LX/M8S;->A06:LX/mWj;

    invoke-static {v3}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v4

    cmp-long v3, v6, v4

    invoke-static {v3}, LX/121;->A1W(I)Z

    move-result v16

    const/16 p1, 0x0

    new-instance v11, LX/PX6;

    invoke-direct/range {v11 .. v18}, LX/PX6;-><init>(LX/200;LX/200;JZZZ)V

    goto :goto_2

    :cond_4
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f130dd8

    invoke-static {v4, v3}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v13

    goto :goto_3

    :cond_5
    const-string v3, ""

    invoke-static {v3}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v13

    goto :goto_3

    :cond_6
    sget-object v6, LX/M8S;->A0A:LX/PX6;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/M8S;->A06:LX/mWj;

    invoke-static {v3}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v4

    cmp-long v3, v4, v9

    invoke-static {v3}, LX/121;->A1W(I)Z

    move-result v3

    iput-boolean v3, v6, LX/PX6;->A00:Z

    :cond_7
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_8
    sget-object v3, LX/M8S;->A0A:LX/PX6;

    iput-boolean v2, v3, LX/PX6;->A00:Z

    iget-object v4, v0, LX/M8S;->A02:LX/LEo;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_4
    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_5
    iget-object v0, v0, LX/M8S;->A04:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    return-object v1

    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PX6;

    iget-boolean v3, v3, LX/PX6;->A05:Z

    if-eqz v3, :cond_b

    iget-object v4, v0, LX/UIr;->A04:LX/QG2;

    if-eqz v4, :cond_9

    const-string v3, "tooltip_should_be_shown"

    invoke-virtual {v4, v3, v2}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PX6;

    iget-boolean v3, v3, LX/PX6;->A00:Z

    if-eqz v3, :cond_d

    goto :goto_4
.end method
