.class public final LX/ZlG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ZlG;->$t:I

    iput-object p3, p0, LX/ZlG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZlG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/ZlG;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/ZlG;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZlG;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ZlG;->A01:Ljava/lang/Object;

    check-cast v0, LX/PIU;

    iget-object v7, v0, LX/PIU;->A00:LX/IjC;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v4, 0x0

    const-string v5, "request"

    iget-object v3, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Zfq;->A00:LX/Zfq;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "FbBidirectionalLink"

    const-string v10, "xdt_add_bidirectional_fb_link"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v6, v7, LX/IjC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v1, 0x1f

    new-instance v0, LX/56Q;

    invoke-direct {v0, v7, v1}, LX/56Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    iget-object v0, v7, LX/IjC;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "fb_bidirectional_upsell_add_link_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v6, v4}, LX/7RW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    iget-object v0, p0, LX/ZlG;->A00:Ljava/lang/Object;

    check-cast v0, LX/F7Z;

    invoke-virtual {v0, v4}, LX/F7Z;->ALW(LX/LEL;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/ZlG;->A01:Ljava/lang/Object;

    check-cast v0, LX/GRw;

    iget-object v1, p0, LX/ZlG;->A00:Ljava/lang/Object;

    check-cast v1, LX/K1D;

    iget-object v1, v1, LX/K1D;->A02:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v2, LX/L4j;->A0X:LX/L4j;

    sget-object v1, LX/L0d;->A0I:LX/L0d;

    invoke-static {v2, v1, v0}, LX/GRw;->A00(LX/L4j;LX/L0d;LX/GRw;)V

    iget-object v1, v0, LX/GRw;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NKx;

    iget-object v3, v0, LX/GRw;->A07:LX/8xk;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/NKx;->A00:LX/2gh;

    const/16 v1, 0x309

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/233;->A1K(LX/2gh;LX/8xk;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/GRw;->A0K:Z

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/GRw;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    sget-object v1, LX/8vg;->A0S:LX/8vg;

    invoke-static {v2, v1}, LX/69C;->A04(Lcom/instagram/common/session/UserSession;LX/8vg;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, v0, LX/GRw;->A0G:LX/LEo;

    :cond_4
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/EM9;

    const v8, 0x7fffff

    const/4 v12, 0x1

    move-object v7, v5

    move v10, v9

    move v11, v9

    invoke-static/range {v5 .. v12}, LX/EM9;->A01(LX/ELA;LX/EM9;Ljava/lang/String;IZZZZ)LX/EM9;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/GRw;->A07:LX/8xk;

    iget-object v7, v1, LX/8xk;->A00:Ljava/lang/String;

    sget-object v1, LX/L3u;->A08:LX/L3u;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/HX2;->A0K:LX/HX2;

    iget-object v6, v1, LX/HX2;->A02:Ljava/lang/Integer;

    iget-object v9, v0, LX/GRw;->A0A:Ljava/lang/String;

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/KM8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/16 v1, 0x12

    new-instance v3, LX/B6E;

    invoke-direct {v3, v0, v1}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    new-instance v1, LX/Oel;

    invoke-direct {v1, v0, v2}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, LX/GRw;->A0G:LX/LEo;

    :cond_6
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EM9;

    const/4 v7, 0x1

    new-instance v4, LX/ELA;

    move v5, v9

    move v6, v9

    move v8, v9

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/ELA;-><init>(ZZZZZZ)V

    const v0, 0xbfffff

    invoke-static {v4, v1, v0}, LX/EM9;->A00(LX/ELA;LX/EM9;I)LX/EM9;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_7
    iget v2, v0, LX/GRw;->A01:I

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_9

    const/16 v1, 0x20

    if-eq v2, v1, :cond_8

    const/16 v1, 0x3e

    if-eq v2, v1, :cond_8

    :goto_1
    const/4 v10, 0x1

    new-instance v5, LX/ELA;

    move v6, v9

    move v7, v9

    move v8, v9

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/ELA;-><init>(ZZZZZZ)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, v0, LX/GRw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v5

    iget-object v1, v0, LX/GRw;->A07:LX/8xk;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/GRw;->A0C:Ljava/lang/String;

    iget-boolean v2, v0, LX/GRw;->A0J:Z

    const-string v1, "thread_details_link"

    invoke-virtual {v5, v4, v3, v2, v1}, LX/OxI;->A0M(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v1, v0, LX/GRw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MPL;->A00(Lcom/instagram/common/session/UserSession;)LX/M5t;

    move-result-object v2

    iget v4, v0, LX/GRw;->A00:I

    iget-object v1, v0, LX/GRw;->A07:LX/8xk;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/GRw;->A0C:Ljava/lang/String;

    iget-boolean v7, v0, LX/GRw;->A0J:Z

    const-string v6, "thread_details_link"

    invoke-virtual/range {v2 .. v7}, LX/M5t;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_a
    iget-boolean v1, v0, LX/GRw;->A0K:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/GRw;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MCu;

    iget v6, v0, LX/GRw;->A00:I

    iget-object v1, v0, LX/GRw;->A07:LX/8xk;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/GRw;->A0C:Ljava/lang/String;

    iget-boolean v7, v0, LX/GRw;->A0J:Z

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/MCu;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_b
    iget-object v1, v0, LX/GRw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v3

    const/16 v1, 0x236

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v3, v2, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    new-instance v5, LX/ELA;

    move-object v6, v5

    move v7, v9

    move v8, v9

    move v10, v1

    move v11, v9

    move v12, v9

    invoke-direct/range {v6 .. v12}, LX/ELA;-><init>(ZZZZZZ)V

    goto :goto_2

    :cond_c
    iget-boolean v1, v0, LX/GRw;->A0K:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/GRw;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MCu;

    iget v6, v0, LX/GRw;->A00:I

    iget-object v1, v0, LX/GRw;->A07:LX/8xk;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/GRw;->A0C:Ljava/lang/String;

    iget-boolean v7, v0, LX/GRw;->A0J:Z

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/MCu;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_d
    iget-object v1, v0, LX/GRw;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NKx;

    iget-object v3, v0, LX/GRw;->A07:LX/8xk;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/NKx;->A00:LX/2gh;

    const/16 v1, 0x308

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/233;->A1K(LX/2gh;LX/8xk;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v5, LX/ELA;

    move v6, v9

    move v8, v9

    move v10, v9

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/ELA;-><init>(ZZZZZZ)V

    goto :goto_2

    :cond_e
    sget-object v2, LX/L4j;->A0X:LX/L4j;

    sget-object v1, LX/L0d;->A0I:LX/L0d;

    invoke-static {v2, v1, v0}, LX/GRw;->A00(LX/L4j;LX/L0d;LX/GRw;)V

    const/4 v6, 0x1

    new-instance v5, LX/ELA;

    move v7, v9

    move v8, v9

    move v10, v9

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/ELA;-><init>(ZZZZZZ)V

    goto :goto_2

    :cond_f
    iget-boolean v1, v0, LX/GRw;->A0K:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/GRw;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MCu;

    iget v6, v0, LX/GRw;->A00:I

    iget-object v1, v0, LX/GRw;->A07:LX/8xk;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/GRw;->A0C:Ljava/lang/String;

    iget-boolean v7, v0, LX/GRw;->A0J:Z

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/MCu;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_10
    const/4 v11, 0x1

    new-instance v5, LX/ELA;

    move v6, v9

    move v7, v9

    move v8, v9

    move v10, v9

    invoke-direct/range {v5 .. v11}, LX/ELA;-><init>(ZZZZZZ)V

    :goto_2
    iget-object v3, v0, LX/GRw;->A0G:LX/LEo;

    :cond_11
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EM9;

    const v0, 0xbfffff

    invoke-static {v5, v1, v0}, LX/EM9;->A00(LX/ELA;LX/EM9;I)LX/EM9;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_12
    iget-object v3, p0, LX/ZlG;->A01:Ljava/lang/Object;

    check-cast v3, LX/F9y;

    iget-object v1, p0, LX/ZlG;->A00:Ljava/lang/Object;

    check-cast v1, LX/UB5;

    const/4 v6, 0x0

    iget-object v5, v1, LX/UB5;->A01:LX/QJr;

    invoke-static {v5, v3}, LX/F9y;->A04(LX/QJr;LX/F9y;)V

    instance-of v0, v1, LX/OEG;

    if-eqz v0, :cond_13

    invoke-virtual {v3}, LX/F9y;->A0m()V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v1, LX/OEH;

    if-eqz v0, :cond_19

    iget-object v4, v3, LX/F9y;->A0f:LX/LEo;

    invoke-static {v4}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v0

    iget-object v1, v0, LX/9X9;->A0C:LX/3KS;

    sget-object v0, LX/RYj;->$redex_init_class:LX/RYj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v7, LX/3KS;->A04:LX/3KS;

    goto :goto_3

    :cond_15
    sget-object v7, LX/3KS;->A05:LX/3KS;

    goto :goto_3

    :cond_16
    sget-object v7, LX/3KS;->A06:LX/3KS;

    goto :goto_3

    :cond_17
    sget-object v7, LX/3KS;->A08:LX/3KS;

    goto :goto_3

    :cond_18
    sget-object v7, LX/3KS;->A07:LX/3KS;

    :goto_3
    invoke-static {v4}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v2

    const v1, 0x3ffbff

    const/4 v0, 0x0

    invoke-static {v2, v0, v7, v1}, LX/9X9;->A03(LX/9X9;LX/3HN;LX/3KS;I)LX/9X9;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/VFz;->A01(LX/F9y;)V

    iget-object v2, v3, LX/F9y;->A0E:LX/Gir;

    new-instance v1, LX/OBa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/OBa;->A00:LX/3KS;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Gir;->A0m(LX/QJp;)V

    iget-object v0, v3, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    invoke-static {v3}, LX/F9y;->A03(LX/F9y;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/F9y;->A02(LX/F9y;)LX/Jbo;

    move-result-object v6

    invoke-static {v3}, LX/F9y;->A01(LX/F9y;)LX/7Xq;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/6iv;->A14(LX/7Xq;LX/Jbo;LX/3KS;Ljava/lang/String;Z)V

    iput-boolean v9, v3, LX/F9y;->A0y:Z

    invoke-static {v3, v7}, LX/F9y;->A06(LX/F9y;LX/3KS;)V

    goto/16 :goto_0

    :cond_19
    instance-of v0, v1, LX/OEB;

    if-eqz v0, :cond_1a

    iget-object v2, v3, LX/F9y;->A0E:LX/Gir;

    new-instance v1, LX/OBY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OBY;->A00:LX/QJr;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Gir;->A0m(LX/QJp;)V

    invoke-virtual {v3, v5}, LX/F9y;->A0z(LX/QJr;)V

    sget-object v0, LX/DeK;->A0J:LX/DeK;

    invoke-virtual {v3, v0}, LX/F9y;->A10(LX/DeK;)V

    goto/16 :goto_0

    :cond_1a
    instance-of v4, v1, LX/OEF;

    iget-object v2, v3, LX/F9y;->A0E:LX/Gir;

    new-instance v1, LX/OBY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OBY;->A00:LX/QJr;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_1b

    invoke-virtual {v2, v1}, LX/Gir;->A0m(LX/QJp;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v6, v6}, LX/F9y;->A1E(ZZZ)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v2, v1}, LX/Gir;->A0m(LX/QJp;)V

    invoke-virtual {v3, v5}, LX/F9y;->A0z(LX/QJr;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v4, p0, LX/ZlG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ZlG;->A00:Ljava/lang/Object;

    check-cast v3, LX/HSU;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/J0a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/J0a;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/QnO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QnO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/QnO;->A03:LX/HSU;

    iput-object v2, v1, LX/QnO;->A04:LX/J0a;

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/QnO;->A01:LX/2gh;

    invoke-static {v4}, LX/36G;->A00(Lcom/instagram/common/session/UserSession;)LX/36H;

    move-result-object v0

    invoke-virtual {v0}, LX/36H;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/QnO;->A05:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v1, LX/QnO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
