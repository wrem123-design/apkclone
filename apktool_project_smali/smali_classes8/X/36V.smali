.class public final LX/36V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/36V;->$t:I

    iput-object p1, p0, LX/36V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 14

    iget v0, p0, LX/36V;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/36V;->A00:Ljava/lang/Object;

    check-cast v2, LX/36S;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6d3c4f01

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x6c8d6f07

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v2, LX/36S;->A00:Z

    return-void

    :pswitch_2
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x100c18d7

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x73cec24e

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/36V;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7M;

    iget-object v0, v0, LX/G7M;->A01:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x435c9beb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x4d5c404

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/87T;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1V8;

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/FN2;->A08:LX/FN2;

    const v0, -0x3dc21996

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FN2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/FGu;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/FGu;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v7, LX/FGu;

    if-eqz v7, :cond_2

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x404172f1

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    const/4 v11, 0x1

    move-object v5, v1

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/87R;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/87O;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v10}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    sget-object v4, LX/BTg;->A00:LX/BTg;

    move-object v3, v4

    :cond_9
    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    if-eqz v11, :cond_b

    const v0, 0x5a7510f

    invoke-interface {v5, v0}, LX/mQj;->BLf(I)I

    move-result v0

    :goto_7
    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/AXB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AXB;->A01:LX/FGu;

    iput-object v2, v1, LX/AXB;->A02:Ljava/lang/String;

    iput v0, v1, LX/AXB;->A00:I

    iput-object v4, v1, LX/AXB;->A03:Ljava/util/List;

    iput-object v3, v1, LX/AXB;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v5, v6

    :cond_e
    iget-object v0, p0, LX/36V;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFK;

    iget-object v2, v0, LX/EFK;->A04:LX/LEo;

    if-eqz v5, :cond_f

    new-instance v1, LX/3Wx;

    invoke-direct {v1, v5}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_f
    const-string v0, "Failed to parse sections response"

    new-instance v1, LX/3Wy;

    invoke-direct {v1, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2470e1a4

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v4

    const v1, 0x54e88dad

    invoke-interface {v4, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    :goto_9
    const v1, 0x7235cba2

    invoke-interface {v4, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    :goto_a
    const v1, 0x4d27b5aa    # 1.7585629E8f

    invoke-interface {v4, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_10
    new-instance v1, LX/IV4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IV4;->A01:Ljava/lang/Long;

    iput-object v2, v1, LX/IV4;->A02:Ljava/lang/Long;

    iput-object v5, v1, LX/IV4;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v1

    :cond_11
    iget-object v0, p0, LX/36V;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFK;

    iget-object v2, v0, LX/EFK;->A02:LX/LEo;

    if-eqz v5, :cond_12

    new-instance v1, LX/3Wx;

    invoke-direct {v1, v5}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_12
    const-string v0, "Failed to parse metadata response"

    new-instance v1, LX/3Wy;

    invoke-direct {v1, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    move-object v2, v5

    goto :goto_a

    :cond_14
    move-object v3, v5

    goto :goto_9

    :pswitch_5
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xca34ffd

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x2d48fdb4

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/21v;->A00(Ljava/lang/String;)LX/21t;

    move-result-object v2

    :goto_c
    iget-object v0, p0, LX/36V;->A00:Ljava/lang/Object;

    check-cast v0, LX/GCt;

    iget-object v1, v0, LX/GCt;->A02:LX/LEo;

    sget-object v0, LX/21t;->A05:LX/21t;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    return-void

    :cond_15
    sget-object v2, LX/21t;->A07:LX/21t;

    goto :goto_c

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/36V;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_17

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, -0x57eb1ed3

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_19

    const v1, -0x549bffc1

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v5, LX/89W;

    invoke-direct {v5, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_d
    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, -0x6b24f1a5

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_18

    const v1, -0x6d4e6030

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v3, LX/89p;

    invoke-direct {v3, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_e
    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0xdef5425

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7988d208

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/89o;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :cond_16
    new-instance v1, LX/GMZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GMZ;->A00:LX/kzY;

    iput-object v3, v1, LX/GMZ;->A02:LX/kzc;

    iput-object v0, v1, LX/GMZ;->A01:LX/kzb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v1

    :cond_17
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_18
    move-object v3, v0

    goto :goto_e

    :cond_19
    move-object v5, v0

    goto :goto_d

    :pswitch_7
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_1a

    iget-object v1, p0, LX/36V;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ev;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/16 v0, 0x10

    new-instance v3, LX/28O;

    invoke-direct {v3, v1, v4, v0}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_f
    invoke-static {v3, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1a
    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const v2, 0x668eaac3

    invoke-static {v0, v2}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x6eb9585a

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v2}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, -0x3de35bb0

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/FwT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/FwT;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/FwT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/36V;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ev;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/16 v0, 0x15

    new-instance v3, LX/35V;

    invoke-direct {v3, v2, v1, v4, v0}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_f

    :cond_1b
    move-object v0, v4

    goto :goto_10

    :pswitch_8
    iget-object v1, p0, LX/36V;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4e4f1c26    # 8.686821E8f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x3cafc496

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x9355510

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/77P;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v5, p0, LX/36V;->A00:Ljava/lang/Object;

    check-cast v5, LX/OoV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v10, 0x0

    :cond_1d
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1V8;

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    const v9, 0x33ae02

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x63a21f00

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    :goto_13
    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x63a21f00

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :cond_1e
    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    const v1, 0x33ae02

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_23

    const v0, 0x63a21f00

    invoke-interface {v9, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_23

    const v0, 0x337a8b

    invoke-interface {v9, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    const/4 v10, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v9, 0x0

    :goto_15
    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, 0x63a21f00

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    move v10, v9

    :goto_16
    if-nez v10, :cond_1d

    const-string v0, ""

    if-nez v2, :cond_1f

    move-object v2, v0

    :cond_1f
    if-nez v8, :cond_20

    move-object v8, v0

    :cond_20
    new-instance v1, LX/92n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/92n;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/92n;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_21
    const/16 v0, 0x440

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    const-string v0, "campaign_id"

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_15

    :cond_23
    move-object v0, v3

    goto :goto_14

    :cond_24
    move-object v8, v3

    goto/16 :goto_13

    :cond_25
    iget-object v0, p0, LX/36V;->A00:Ljava/lang/Object;

    check-cast v0, LX/OoV;

    iget-object v2, v0, LX/OoV;->A04:LX/LEo;

    const/4 v1, 0x1

    new-instance v0, LX/Ai6;

    invoke-direct {v0, v3, v1}, LX/Ai6;-><init>(Ljava/util/List;Z)V

    goto :goto_17

    :cond_26
    if-eqz v10, :cond_27

    iget-object v3, v5, LX/OoV;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A0g:Ljava/lang/Integer;

    const-string v1, "missing_fields"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, LX/Khh;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_27
    iget-object v1, v5, LX/OoV;->A04:LX/LEo;

    new-instance v0, LX/Ai6;

    invoke-direct {v0, v6, v4}, LX/Ai6;-><init>(Ljava/util/List;Z)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v5, LX/OoV;->A03:LX/LEo;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, v5, LX/OoV;->A02:LX/KaM;

    const-string v0, "has_user_seen_project_board"

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v12, 0x1

    :cond_28
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_17
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4e4f1c26    # 8.686821E8f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, 0x3cafc496

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, 0x597f3b2d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/89O;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, p0, LX/36V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    invoke-static {v0, v1}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A00(Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;Ljava/util/List;)Ljava/util/ArrayList;

    return-void

    :cond_29
    iget-object v0, p0, LX/36V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    iget-object v2, v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A03:LX/LEo;

    const/4 v1, 0x1

    new-instance v0, LX/Ai3;

    invoke-direct {v0, v3, v1}, LX/Ai3;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
