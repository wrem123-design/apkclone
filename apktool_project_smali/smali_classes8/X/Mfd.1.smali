.class public final LX/Mfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Mfd;->$t:I

    iput-object p2, p0, LX/Mfd;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Mfd;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3Wl;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    const/16 v6, 0x12

    move-object/from16 v7, p2

    instance-of v0, v7, LX/Mjv;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/Mjv;

    iget v0, v4, LX/Mjv;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v4, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/Mjv;->A00:I

    :goto_0
    iget-object v6, v4, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjv;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v7, v6}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/Mfd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-boolean v1, v5, LX/Mfd;->A01:Z

    invoke-static {v5, v2, v4, v0}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    instance-of v0, v2, LX/3Wm;

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/LNh;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    check-cast v0, LX/ARd;

    iget-object v0, v0, LX/ARd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, LX/LNq;->A00:LX/LNq;

    :goto_1
    check-cast v1, LX/Nje;

    :goto_2
    invoke-static {v1, v6, v4}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/Nje;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_c

    move-object v1, v5

    goto :goto_3

    :cond_2
    sget-object v1, LX/LNf;->A00:LX/LNf;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    sget-object v1, LX/LNY;->A00:LX/LNY;

    goto :goto_1

    :cond_4
    sget-object v1, LX/LNX;->A00:LX/LNX;

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/3Wx;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    invoke-static {v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/LNh;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/ARd;

    iget-object v0, v0, LX/ARd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, LX/LNp;->A00:LX/LNp;

    goto :goto_1

    :cond_6
    sget-object v1, LX/LNd;->A00:LX/LNd;

    goto :goto_1

    :cond_7
    sget-object v1, LX/LNV;->A00:LX/LNV;

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/3Wy;

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, LX/3Wy;

    iget-object v0, v0, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/HdH;

    iget-object v0, v0, LX/HdH;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v1, LX/LNO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LNO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_9
    new-instance v1, LX/LNN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LNN;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_a
    iget-object v2, v4, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Wl;

    iget-object v1, v4, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mfd;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    instance-of v0, v2, LX/3Wx;

    if-eqz v0, :cond_b

    iget-object v3, v1, LX/Mfd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mediakit/repository/MediaKitRepository;

    check-cast v2, LX/3Wx;

    iget-object v5, v2, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v5, LX/ncl;

    if-nez v5, :cond_d

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0, v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(LX/ncl;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    :cond_b
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_c
    return-object v3

    :cond_d
    check-cast v5, LX/ARR;

    iget-object v0, v5, LX/ARR;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/ncn;

    check-cast v4, LX/ARc;

    iget-object v0, v4, LX/ARc;->A00:LX/FMx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    iget-object v0, v4, LX/ARc;->A01:LX/ncm;

    :goto_6
    if-eqz v0, :cond_e

    :cond_f
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v0, v4, LX/ARc;->A05:Ljava/util/List;

    goto :goto_6

    :cond_11
    move-object v1, v2

    iget-object v4, v5, LX/ARR;->A00:LX/LNh;

    move-object v0, v4

    check-cast v0, LX/ARd;

    iget-object v0, v0, LX/ARd;->A03:Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v6, 0x1

    if-gez v6, :cond_12

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v1, LX/ncn;

    check-cast v1, LX/ARc;

    iget-object v14, v1, LX/ARc;->A05:Ljava/util/List;

    iget-object v11, v1, LX/ARc;->A02:Ljava/lang/String;

    iget-object v15, v1, LX/ARc;->A06:Ljava/util/List;

    iget-object v10, v1, LX/ARc;->A01:LX/ncm;

    iget-object v13, v1, LX/ARc;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/ARc;->A00:LX/FMx;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/ARc;

    invoke-direct/range {v8 .. v15}, LX/ARc;-><init>(LX/FMx;LX/ncm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v0

    goto :goto_7

    :cond_13
    iget-object v1, v5, LX/ARR;->A01:Ljava/lang/String;

    new-instance v0, LX/ARR;

    invoke-direct {v0, v4, v1, v2}, LX/ARR;-><init>(LX/LNh;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Mfd;->$t:I

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Mfd;->A00:Ljava/lang/Object;

    check-cast v2, LX/2BV;

    iget-boolean v0, p0, LX/Mfd;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2BV;->A08(LX/2BV;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Mfd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    iget-object v1, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "hide_gifts_count_setting_failed"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p1, LX/3Wl;

    invoke-virtual {p0, p1, p2}, LX/Mfd;->A00(LX/3Wl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
