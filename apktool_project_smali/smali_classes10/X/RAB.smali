.class public final LX/RAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/RAB;->$t:I

    iput-object p3, p0, LX/RAB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RAB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/RAB;Ljava/lang/Object;)LX/KZj;
    .locals 0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/RAB;->A00:Ljava/lang/Object;

    check-cast p0, LX/KZj;

    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    iget v0, v6, LX/RAB;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    const/16 v7, 0x29

    instance-of v0, v5, LX/Raa;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Raa;

    iget v2, v0, LX/Raa;->$t:I

    const/4 v0, 0x1

    if-eq v2, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/Raa;

    iget v3, v4, LX/Raa;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v4, LX/Raa;->A00:I

    :goto_0
    iget-object v2, v4, LX/Raa;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v5, v4, LX/Raa;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_6d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/Raa;

    invoke-direct {v4, v6, v5, v7}, LX/Raa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v6, v2}, LX/RAB;->A00(LX/RAB;Ljava/lang/Object;)LX/KZj;

    move-result-object v2

    check-cast v1, Ljava/util/List;

    iget-object v5, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v5, LX/GRv;

    iget-object v7, v5, LX/GRv;->A02:LX/M0e;

    iget-object v13, v5, LX/GRv;->A03:LX/UA8;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v13, :cond_79

    invoke-interface {v13}, LX/Tpm;->DCV()LX/8xk;

    move-result-object v10

    if-eqz v10, :cond_79

    iget-object v5, v7, LX/M0e;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, LX/M0e;->A01:LX/3Jl;

    iget-object v8, v9, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v6, v7, LX/M0e;->A05:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Cy;

    invoke-static {v5, v8, v6, v10}, LX/2Ec;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/2Cy;LX/ldU;)LX/2Ee;

    iget-object v6, v7, LX/M0e;->A04:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Kk;

    invoke-virtual {v9}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v11

    iget-object v9, v7, LX/M0e;->A02:LX/2Ca;

    sget-object v6, LX/NkM;->A00:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Kas;

    iget-object v12, v7, LX/M0e;->A03:LX/2Bg;

    move-object v14, v1

    move v15, v3

    invoke-virtual/range {v8 .. v15}, LX/2Kk;->A01(LX/2Ca;LX/Kas;LX/2Gx;LX/2Bg;LX/UA8;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v1, 0x15

    invoke-static {v6, v1}, LX/265;->A0E(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Nf;

    iget-object v6, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v7, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v1, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput v1, v7, LX/2Nf;->A00:I

    goto :goto_1

    :pswitch_0
    check-cast v1, Ljava/util/List;

    iget-object v10, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v10, LX/GPR;

    iget-object v11, v6, LX/RAB;->A00:Ljava/lang/Object;

    check-cast v11, LX/3Ng;

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v9

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v10, LX/GPR;->A02:Z

    if-nez v0, :cond_8

    iget-object v0, v10, LX/GPR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Xv;

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    new-instance v2, LX/FnD;

    invoke-direct {v2, v1, v0}, LX/FnD;-><init>(LX/4Xv;LX/5Nr;)V

    :goto_2
    check-cast v2, LX/UA0;

    invoke-virtual {v9, v2}, LX/4NE;->A00(LX/UA0;)V

    :cond_5
    iget-object v0, v10, LX/GPR;->A01:LX/4Sx;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, LX/4Sx;->A0e(LX/4NE;)V

    goto/16 :goto_52

    :cond_6
    const/4 v2, 0x0

    iput-boolean v2, v10, LX/GPR;->A02:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v8, v2, 0x1

    invoke-static {v15}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v12

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-static {v12, v0}, LX/GPR;->A01(LX/0kX;LX/0kX;)Z

    move-result v2

    invoke-static {v1, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-static {v12, v0}, LX/GPR;->A01(LX/0kX;LX/0kX;)Z

    move-result v0

    invoke-static {v2, v0}, LX/4Yb;->A01(ZZ)LX/4Yc;

    move-result-object v7

    iget-object v13, v11, LX/3Ng;->A03:LX/3Ml;

    invoke-virtual {v13}, LX/3Ml;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v11, LX/3Ng;->A05:LX/3Na;

    iget v5, v0, LX/3Na;->A06:I

    iget v4, v0, LX/3Na;->A07:I

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x1

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v19, v7

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v23}, LX/3Na;->A00(Landroid/graphics/drawable/Drawable;LX/2Tf;LX/4Yc;ZZZZ)V

    iget-object v3, v10, LX/GPR;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_7

    invoke-virtual {v13}, LX/3Ml;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v19, LX/4Yc;->A05:LX/4Yc;

    move-object/from16 v17, v3

    move/from16 v22, v20

    invoke-virtual/range {v16 .. v23}, LX/3Na;->A00(Landroid/graphics/drawable/Drawable;LX/2Tf;LX/4Yc;ZZZZ)V

    iput-object v3, v10, LX/GPR;->A00:Landroid/graphics/drawable/Drawable;

    :cond_7
    invoke-static {v12}, LX/GPR;->A00(LX/0kX;)Z

    move-result v14

    const/4 v13, 0x6

    new-instance v0, LX/OaT;

    invoke-direct {v0, v13, v10, v12}, LX/OaT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v12, v6, v3}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/EOc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/EOc;->A06:LX/0kX;

    iput v5, v2, LX/EOc;->A01:I

    iput v4, v2, LX/EOc;->A00:I

    iput-object v6, v2, LX/EOc;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, LX/EOc;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v7, v2, LX/EOc;->A05:LX/4Yc;

    iput-boolean v14, v2, LX/EOc;->A07:Z

    iput-object v0, v2, LX/EOc;->A04:Landroid/view/View$OnLongClickListener;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, LX/4NE;->A00(LX/UA0;)V

    move v2, v8

    goto/16 :goto_3

    :cond_8
    new-instance v2, LX/CFn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v3, 0x26

    instance-of v0, v5, LX/Raa;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/Raa;

    iget v1, v0, LX/Raa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_c

    move-object v8, v5

    check-cast v8, LX/Raa;

    iget v2, v8, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v8, LX/Raa;->A00:I

    :goto_4
    iget-object v2, v8, LX/Raa;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/Raa;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v7, :cond_6d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v8, LX/Raa;

    invoke-direct {v8, v6, v5, v3}, LX/Raa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :cond_d
    invoke-static {v6, v2}, LX/RAB;->A00(LX/RAB;Ljava/lang/Object;)LX/KZj;

    move-result-object v9

    iget-object v2, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v2, LX/BSx;

    iget-object v1, v2, LX/BSx;->A0B:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v2, LX/BSx;->A0B:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_7

    :cond_e
    sget-object v1, LX/MiH;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :pswitch_2
    const/16 v3, 0x25

    instance-of v0, v5, LX/Raa;

    if-eqz v0, :cond_f

    move-object v0, v5

    check-cast v0, LX/Raa;

    iget v1, v0, LX/Raa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_11

    move-object v8, v5

    check-cast v8, LX/Raa;

    iget v2, v8, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v8, LX/Raa;->A00:I

    :goto_5
    iget-object v2, v8, LX/Raa;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/Raa;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v7, :cond_6d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v8, LX/Raa;

    invoke-direct {v8, v6, v5, v3}, LX/Raa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :cond_12
    invoke-static {v6, v2}, LX/RAB;->A00(LX/RAB;Ljava/lang/Object;)LX/KZj;

    move-result-object v9

    iget-object v6, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v6, LX/BSx;

    iget-object v2, v6, LX/BSx;->A04:LX/Lx2;

    iget-object v1, v2, LX/Lx2;->A01:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v2, LX/Lx2;->A01:Ljava/util/Iterator;

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8E8;

    iget-object v1, v6, LX/BSx;->A07:LX/LVL;

    iget-object v3, v1, LX/LVL;->A00:LX/0AA;

    const-wide v1, 0x81070c00032687L    # 3.031000390621201E-306

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v6, LX/BSx;->A09:LX/MyL;

    if-eqz v1, :cond_13

    iget-object v5, v6, LX/BSx;->A03:LX/8E8;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/MyL;->A01:LX/jAX;

    iget-object v3, v1, LX/MyL;->A00:LX/Ty0;

    const/4 v2, 0x0

    new-instance v1, LX/Rbi;

    invoke-direct {v1, v5, v10, v3, v2}, LX/Rbi;-><init>(LX/8E8;LX/8E8;LX/Ty0;LX/igO;)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_13
    iput-object v10, v6, LX/BSx;->A03:LX/8E8;

    :goto_7
    iput v7, v8, LX/Raa;->A00:I

    invoke-interface {v9, v10, v8}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :cond_14
    iget-object v1, v2, LX/Lx2;->A04:LX/mca;

    invoke-interface {v1}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, v2, LX/Lx2;->A01:Ljava/util/Iterator;

    goto :goto_6

    :pswitch_3
    const/16 v7, 0x22

    instance-of v0, v5, LX/Raa;

    if-eqz v0, :cond_15

    move-object v0, v5

    check-cast v0, LX/Raa;

    iget v2, v0, LX/Raa;->$t:I

    const/4 v0, 0x1

    if-eq v2, v7, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_17

    move-object v4, v5

    check-cast v4, LX/Raa;

    iget v3, v4, LX/Raa;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_17

    sub-int/2addr v3, v2

    iput v3, v4, LX/Raa;->A00:I

    :goto_8
    iget-object v2, v4, LX/Raa;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v5, v4, LX/Raa;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_18

    if-eq v5, v3, :cond_6d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v4, LX/Raa;

    invoke-direct {v4, v6, v5, v7}, LX/Raa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_8

    :cond_18
    invoke-static {v6, v2}, LX/RAB;->A00(LX/RAB;Ljava/lang/Object;)LX/KZj;

    move-result-object v5

    check-cast v1, LX/3Wl;

    iget-object v6, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v6, LX/0o7;

    instance-of v2, v1, LX/3Wm;

    if-eqz v2, :cond_19

    sget-object v1, LX/OoM;->A00:LX/OoM;

    :goto_9
    iput v3, v4, LX/Raa;->A00:I

    invoke-interface {v5, v1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :cond_19
    instance-of v2, v1, LX/3Wx;

    if-eqz v2, :cond_1b

    move-object v2, v1

    check-cast v2, LX/3Wx;

    iget-object v7, v2, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v7, LX/A6F;

    iget-object v14, v7, LX/A6F;->A09:Ljava/lang/String;

    iget-object v8, v7, LX/A6F;->A08:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v8, v2, :cond_1d

    if-eqz v14, :cond_1d

    iget-object v2, v6, LX/0o7;->A02:LX/UA8;

    if-eqz v2, :cond_1d

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x7

    new-instance v7, LX/Rav;

    move-object v8, v1

    move-object v9, v6

    move-object v10, v14

    invoke-direct/range {v7 .. v12}, LX/Rav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v7, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1a
    iget-object v1, v6, LX/0o7;->A07:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_1b
    instance-of v2, v1, LX/3Wy;

    if-eqz v2, :cond_1c

    sget-object v1, LX/OoL;->A00:LX/OoL;

    goto :goto_9

    :cond_1c
    if-eqz v1, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v8, v1, :cond_21

    iget-boolean v8, v6, LX/0o7;->A09:Z

    iget-boolean v2, v6, LX/0o7;->A08:Z

    iget-object v12, v6, LX/0o7;->A03:Ljava/lang/Boolean;

    iget-object v10, v6, LX/0o7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v11, :cond_1f

    sget-object v9, LX/1nK;->A01:LX/1nK;

    iget-object v1, v6, LX/0o7;->A02:LX/UA8;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/759;->CCe()Ljava/util/List;

    move-result-object v15

    :cond_1e
    iget-object v1, v6, LX/0o7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, v11, v15, v3}, LX/1nK;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v15

    :cond_1f
    iget-object v1, v7, LX/A6F;->A0B:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v1}, LX/0o7;->A00(LX/0o7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    const/4 v11, 0x0

    move-object v13, v11

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v8

    move/from16 v21, v2

    move/from16 v17, v3

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v21}, LX/MGv;->A00(LX/Cw3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Skj;

    move-result-object v1

    goto/16 :goto_9

    :cond_21
    iget-object v10, v6, LX/0o7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v6, LX/0o7;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/MGu;->A00(LX/2th;Ljava/lang/String;)Z

    move-result v1

    iget-object v9, v7, LX/A6F;->A0A:Ljava/lang/String;

    invoke-static {v10, v9}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v21

    if-nez v1, :cond_22

    invoke-static {v10}, LX/1nK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810843000530f2L

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v23, 0x0

    if-nez v1, :cond_23

    :cond_22
    const/16 v23, 0x1

    :cond_23
    iget-boolean v13, v6, LX/0o7;->A09:Z

    iget-boolean v11, v6, LX/0o7;->A08:Z

    iget-object v8, v6, LX/0o7;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v9, :cond_25

    sget-object v12, LX/1nK;->A01:LX/1nK;

    iget-object v1, v6, LX/0o7;->A02:LX/UA8;

    if-eqz v1, :cond_24

    invoke-interface {v1}, LX/759;->CCe()Ljava/util/List;

    move-result-object v2

    :cond_24
    iget-object v1, v6, LX/0o7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1, v9, v2, v3}, LX/1nK;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    :cond_25
    iget-object v1, v7, LX/A6F;->A0B:Ljava/lang/String;

    if-nez v1, :cond_26

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v1}, LX/0o7;->A00(LX/0o7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_26
    iget-object v6, v7, LX/A6F;->A05:Ljava/lang/Boolean;

    iget-object v15, v7, LX/A6F;->A00:LX/Cw3;

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v22, v3

    move/from16 v24, v13

    move/from16 v25, v11

    invoke-static/range {v15 .. v25}, LX/MGv;->A00(LX/Cw3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Skj;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_4
    const/16 v4, 0x39

    instance-of v0, v5, LX/B4h;

    if-eqz v0, :cond_27

    move-object v0, v5

    check-cast v0, LX/B4h;

    iget v2, v0, LX/B4h;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    if-eqz v0, :cond_29

    move-object v7, v5

    check-cast v7, LX/B4h;

    iget v3, v7, LX/B4h;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_29

    sub-int/2addr v3, v2

    iput v3, v7, LX/B4h;->A00:I

    :goto_a
    iget-object v2, v7, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v7, LX/B4h;->A00:I

    if-eqz v3, :cond_72

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    new-instance v7, LX/B4h;

    invoke-direct {v7, v6, v5, v4}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_a

    :pswitch_5
    check-cast v1, Ljava/util/Map;

    iget-object v0, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v0, LX/BQQ;

    iget-object v5, v0, LX/BQQ;->A01:LX/LEo;

    iget-object v0, v6, LX/RAB;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYq;

    iget-object v0, v0, LX/DYq;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v11}, LX/225;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v9, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v9, :cond_2a

    const-string v9, ""

    :cond_2a
    iget-object v8, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->BnV()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v0

    new-instance v2, LX/DzF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/DzF;->A04:Ljava/lang/String;

    iput-wide v3, v2, LX/DzF;->A01:J

    iput-object v8, v2, LX/DzF;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v2, LX/DzF;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/DzF;->A05:Ljava/lang/String;

    iput v0, v2, LX/DzF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/16 v7, 0x2d

    instance-of v0, v5, LX/B4h;

    if-eqz v0, :cond_2c

    move-object v0, v5

    check-cast v0, LX/B4h;

    iget v2, v0, LX/B4h;->$t:I

    const/4 v0, 0x1

    if-eq v2, v7, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    if-eqz v0, :cond_2e

    move-object v4, v5

    check-cast v4, LX/B4h;

    iget v3, v4, LX/B4h;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2e

    sub-int/2addr v3, v2

    iput v3, v4, LX/B4h;->A00:I

    :goto_c
    iget-object v2, v4, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/B4h;->A00:I

    if-eqz v3, :cond_2f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    new-instance v4, LX/B4h;

    invoke-direct {v4, v6, v5, v7}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_c

    :cond_2f
    invoke-static {v6, v2}, LX/RAB;->A00(LX/RAB;Ljava/lang/Object;)LX/KZj;

    move-result-object v3

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v1, LX/IWw;

    invoke-static {v1, v2}, LX/IWw;->A04(LX/IWw;I)LX/IVx;

    move-result-object v1

    invoke-static {v1, v4, v3}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_7
    const/16 v7, 0x2c

    instance-of v0, v5, LX/B4h;

    if-eqz v0, :cond_30

    move-object v0, v5

    check-cast v0, LX/B4h;

    iget v2, v0, LX/B4h;->$t:I

    const/4 v0, 0x1

    if-eq v2, v7, :cond_31

    :cond_30
    const/4 v0, 0x0

    :cond_31
    if-eqz v0, :cond_32

    move-object v4, v5

    check-cast v4, LX/B4h;

    iget v3, v4, LX/B4h;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_32

    sub-int/2addr v3, v2

    iput v3, v4, LX/B4h;->A00:I

    :goto_d
    iget-object v2, v4, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/B4h;->A00:I

    if-eqz v3, :cond_33

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    new-instance v4, LX/B4h;

    invoke-direct {v4, v6, v5, v7}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_d

    :cond_33
    invoke-static {v6, v2}, LX/RAB;->A00(LX/RAB;Ljava/lang/Object;)LX/KZj;

    move-result-object v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v1, LX/IXK;

    invoke-static {v1}, LX/IXK;->A04(LX/IXK;)LX/IVx;

    move-result-object v1

    invoke-static {v1, v4, v2}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_8
    const/16 v7, 0x2b

    instance-of v0, v5, LX/B4h;

    if-eqz v0, :cond_34

    move-object v0, v5

    check-cast v0, LX/B4h;

    iget v2, v0, LX/B4h;->$t:I

    const/4 v0, 0x1

    if-eq v2, v7, :cond_35

    :cond_34
    const/4 v0, 0x0

    :cond_35
    if-eqz v0, :cond_36

    move-object v4, v5

    check-cast v4, LX/B4h;

    iget v3, v4, LX/B4h;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_36

    sub-int/2addr v3, v2

    iput v3, v4, LX/B4h;->A00:I

    :goto_e
    iget-object v2, v4, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/B4h;->A00:I

    if-eqz v3, :cond_37

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    new-instance v4, LX/B4h;

    invoke-direct {v4, v6, v5, v7}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_e

    :cond_37
    invoke-static {v6, v2}, LX/RAB;->A00(LX/RAB;Ljava/lang/Object;)LX/KZj;

    move-result-object v3

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v1, LX/IWt;

    invoke-static {v1, v2}, LX/IWt;->A03(LX/IWt;I)LX/IVx;

    move-result-object v1

    invoke-static {v1, v4, v3}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_9
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2a

    instance-of v0, v5, LX/B4h;

    if-eqz v0, :cond_38

    move-object v0, v5

    check-cast v0, LX/B4h;

    iget v2, v0, LX/B4h;->$t:I

    const/4 v0, 0x1

    if-eq v2, v9, :cond_39

    :cond_38
    const/4 v0, 0x0

    :cond_39
    if-eqz v0, :cond_3a

    move-object v4, v5

    check-cast v4, LX/B4h;

    iget v3, v4, LX/B4h;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_3a

    sub-int/2addr v3, v2

    iput v3, v4, LX/B4h;->A00:I

    :goto_f
    iget-object v2, v4, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/B4h;->A00:I

    if-eqz v3, :cond_3b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    new-instance v4, LX/B4h;

    invoke-direct {v4, v6, v5, v9}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_f

    :cond_3b
    invoke-static {v6, v2}, LX/RAB;->A00(LX/RAB;Ljava/lang/Object;)LX/KZj;

    move-result-object v5

    check-cast v1, LX/DmJ;

    instance-of v2, v1, LX/0QW;

    const/4 v3, 0x0

    if-eqz v2, :cond_48

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nr;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x7d553014

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v9}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/DHT;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3c
    const/4 v11, 0x0

    move-object v2, v7

    :cond_3d
    const/4 v10, 0x0

    :cond_3e
    move-object v1, v3

    goto :goto_11

    :cond_3f
    invoke-static {v10}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_3c

    const v1, -0x1448ebbf

    invoke-interface {v9, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_40

    const/4 v11, 0x1

    move-object v8, v1

    :cond_40
    sget-object v2, LX/L3K;->A05:LX/L3K;

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v9, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    if-eqz v11, :cond_3d

    const v9, 0x72f1a02e

    const-string v1, "XFBGenAIThreadSummaryResultSuccess"

    invoke-interface {v8, v1, v9}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_41

    const/4 v10, 0x1

    move-object v7, v1

    :cond_41
    if-eqz v10, :cond_3e

    const v1, 0x2d785ec5

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    iget-object v9, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v9, LX/M7E;

    invoke-virtual {v9, v1}, LX/M7E;->A00(Ljava/lang/String;)V

    if-eqz v10, :cond_44

    const v1, -0x6eb9585a

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :goto_12
    sget-object v1, LX/L3K;->A04:LX/L3K;

    if-eq v2, v1, :cond_42

    sget-object v1, LX/L3K;->A03:LX/L3K;

    if-ne v2, v1, :cond_45

    :cond_42
    if-eqz v10, :cond_45

    if-eqz v6, :cond_45

    sget-object v1, LX/L3K;->A03:LX/L3K;

    if-ne v2, v1, :cond_43

    iget-object v1, v9, LX/M7E;->A01:LX/MBX;

    invoke-virtual {v1}, LX/MBX;->A00()V

    :cond_43
    const v1, 0x6e1f69d9

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/DWv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DWv;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/DWv;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    goto :goto_15

    :cond_44
    move-object v6, v3

    goto :goto_12

    :cond_45
    if-eqz v11, :cond_46

    const v2, 0x2cc86926

    const-string v1, "XFBGenAIThreadSummaryResultGenericError"

    invoke-interface {v8, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_46

    const v1, 0x38eb0007

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :cond_46
    iget-object v2, v9, LX/M7E;->A01:LX/MBX;

    if-nez v3, :cond_47

    const-string v1, "Unknown error"

    :goto_13
    invoke-virtual {v2, v1}, LX/MBX;->A01(Ljava/lang/String;)V

    goto :goto_14

    :cond_47
    move-object v1, v3

    goto :goto_13

    :cond_48
    instance-of v2, v1, LX/4pI;

    if-eqz v2, :cond_49

    iget-object v6, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v6, LX/M7E;

    iget-object v2, v6, LX/M7E;->A01:LX/MBX;

    check-cast v1, LX/4pI;

    iget-object v1, v1, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/MBX;->A01(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/M7E;->A00(Ljava/lang/String;)V

    :goto_14
    invoke-static {v3}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    :goto_15
    invoke-static {v1, v4, v5}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :cond_49
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/16 v3, 0x16

    instance-of v0, v5, LX/B4h;

    if-eqz v0, :cond_4a

    move-object v0, v5

    check-cast v0, LX/B4h;

    iget v1, v0, LX/B4h;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_4b

    :cond_4a
    const/4 v0, 0x0

    :cond_4b
    if-eqz v0, :cond_4c

    move-object v7, v5

    check-cast v7, LX/B4h;

    iget v2, v7, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4c

    sub-int/2addr v2, v1

    iput v2, v7, LX/B4h;->A00:I

    :goto_16
    iget-object v2, v7, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/B4h;->A00:I

    if-eqz v1, :cond_4d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    new-instance v7, LX/B4h;

    invoke-direct {v7, v6, v5, v3}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_16

    :cond_4d
    invoke-static {v6, v2}, LX/RAB;->A00(LX/RAB;Ljava/lang/Object;)LX/KZj;

    move-result-object v8

    sget-object v3, LX/009;->A04:Ljava/lang/Integer;

    iget-object v1, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v1, LX/LVV;

    iget-object v1, v1, LX/LVV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/2kZ;

    invoke-virtual {v2}, LX/2kZ;->A0x()Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-virtual {v2}, LX/2kZ;->A14()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_50
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kZ;

    invoke-virtual {v4}, LX/2kZ;->A0k()Z

    move-result v1

    if-nez v1, :cond_50

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const v2, 0x30c027c5

    const-string v1, "PendingMediaRepository"

    invoke-virtual {v3, v1, v2}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-static {v4}, LX/RMb;->A00(LX/2kZ;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_51

    const-string v2, ""

    :cond_51
    const-string v1, "message"

    invoke-interface {v3, v1, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    goto :goto_18

    :pswitch_b
    const/16 v7, 0x15

    instance-of v0, v5, LX/B4h;

    if-eqz v0, :cond_52

    move-object v0, v5

    check-cast v0, LX/B4h;

    iget v2, v0, LX/B4h;->$t:I

    const/4 v0, 0x1

    if-eq v2, v7, :cond_53

    :cond_52
    const/4 v0, 0x0

    :cond_53
    if-eqz v0, :cond_54

    move-object v3, v5

    check-cast v3, LX/B4h;

    iget v4, v3, LX/B4h;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_54

    sub-int/2addr v4, v2

    iput v4, v3, LX/B4h;->A00:I

    :goto_19
    iget-object v2, v3, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/B4h;->A00:I

    if-eqz v4, :cond_55

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    new-instance v3, LX/B4h;

    invoke-direct {v3, v6, v5, v7}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_19

    :cond_55
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v1, LX/Sjy;

    instance-of v2, v1, LX/OnR;

    if-eqz v2, :cond_56

    sget-object v2, LX/OnZ;->A00:LX/OnZ;

    :goto_1a
    invoke-static {v2, v3, v4}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :cond_56
    instance-of v2, v1, LX/EMc;

    if-eqz v2, :cond_57

    sget-object v2, LX/OnX;->A00:LX/OnX;

    goto :goto_1a

    :cond_57
    instance-of v2, v1, LX/EMs;

    if-eqz v2, :cond_5c

    iget-object v5, v6, LX/RAB;->A00:Ljava/lang/Object;

    check-cast v5, LX/KUR;

    check-cast v1, LX/EMs;

    iget-object v2, v1, LX/EMs;->A00:LX/5wv;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GCH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GCH;->A00:LX/5wv;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v1, v5, LX/G9P;

    if-eqz v1, :cond_58

    const v1, 0x7f130a6b

    invoke-static {v2, v1}, LX/NcP;->A01(LX/5wv;I)LX/DkD;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    if-nez v1, :cond_5b

    const-string v0, "Invalid data for filter"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    instance-of v1, v5, LX/G9O;

    if-eqz v1, :cond_59

    const-string v0, "Invalid data for FOR_YOU filter"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    instance-of v1, v5, LX/G8P;

    if-eqz v1, :cond_5a

    const v1, 0x7f130a59

    invoke-static {v2, v1}, LX/NcP;->A01(LX/5wv;I)LX/DkD;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    if-nez v1, :cond_5b

    const-string v0, "Invalid data for filter"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    const v1, 0x7f130a58

    invoke-static {v2, v1}, LX/NcP;->A01(LX/5wv;I)LX/DkD;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    if-nez v1, :cond_5b

    const-string v0, "Invalid data for filter"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/EN7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EN7;->A00:LX/5wv;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1a

    :cond_5c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_c
    const/16 v7, 0x14

    instance-of v0, v5, LX/B4h;

    if-eqz v0, :cond_5d

    move-object v0, v5

    check-cast v0, LX/B4h;

    iget v2, v0, LX/B4h;->$t:I

    const/4 v0, 0x1

    if-eq v2, v7, :cond_5e

    :cond_5d
    const/4 v0, 0x0

    :cond_5e
    if-eqz v0, :cond_5f

    move-object v3, v5

    check-cast v3, LX/B4h;

    iget v4, v3, LX/B4h;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_5f

    sub-int/2addr v4, v2

    iput v4, v3, LX/B4h;->A00:I

    :goto_1b
    iget-object v2, v3, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/B4h;->A00:I

    if-eqz v4, :cond_60

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    new-instance v3, LX/B4h;

    invoke-direct {v3, v6, v5, v7}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1b

    :cond_60
    invoke-static {v6, v2}, LX/RAB;->A00(LX/RAB;Ljava/lang/Object;)LX/KZj;

    move-result-object v5

    check-cast v1, LX/Sjy;

    instance-of v2, v1, LX/OnR;

    if-eqz v2, :cond_61

    sget-object v2, LX/OnY;->A00:LX/OnY;

    :goto_1c
    invoke-static {v2, v3, v5}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :cond_61
    instance-of v2, v1, LX/EMc;

    if-eqz v2, :cond_62

    sget-object v2, LX/OnX;->A00:LX/OnX;

    goto :goto_1c

    :cond_62
    instance-of v2, v1, LX/EMs;

    if-eqz v2, :cond_63

    check-cast v1, LX/EMs;

    iget-object v6, v1, LX/EMs;->A00:LX/5wv;

    const/16 v2, 0xb

    new-instance v1, LX/ZrZ;

    invoke-direct {v1, v2}, LX/ZrZ;-><init>(I)V

    invoke-static {v1, v6}, LX/MFH;->A00(Lkotlin/jvm/functions/Function1;LX/5wv;)LX/5wv;

    move-result-object v2

    const v1, 0x7f130a58

    invoke-static {v2, v1}, LX/NcP;->A01(LX/5wv;I)LX/DkD;

    move-result-object v4

    const/16 v2, 0xc

    new-instance v1, LX/ZrZ;

    invoke-direct {v1, v2}, LX/ZrZ;-><init>(I)V

    invoke-static {v1, v6}, LX/MFH;->A00(Lkotlin/jvm/functions/Function1;LX/5wv;)LX/5wv;

    move-result-object v2

    const v1, 0x7f130a59

    invoke-static {v2, v1}, LX/NcP;->A01(LX/5wv;I)LX/DkD;

    move-result-object v1

    filled-new-array {v4, v1}, [LX/DkD;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/EN7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EN7;->A00:LX/5wv;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1c

    :cond_63
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_d
    check-cast v1, LX/0FS;

    iget-object v0, v1, LX/0FS;->A03:LX/0FQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v5, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v5, LX/9ji;

    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    iget-wide v0, v1, LX/0FS;->A02:J

    sub-long/2addr v2, v0

    const/16 v0, 0x5e4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, LX/9ji;->A00(LX/9ji;Ljava/lang/String;J)V

    iget-object v3, v5, LX/9ji;->A0C:LX/0DT;

    const/16 v0, 0x6c3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v5, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    goto/16 :goto_52

    :pswitch_f
    iget-object v2, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v2, LX/9ji;

    iget-object v1, v2, LX/9ji;->A0C:LX/0DT;

    const-string v0, "resnapshot"

    invoke-virtual {v2, v1, v0, v3}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_10
    iget-object v2, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v2, LX/9ji;

    iget-wide v0, v1, LX/0FS;->A02:J

    invoke-virtual {v2, v0, v1}, LX/9ji;->A0B(J)V

    goto/16 :goto_52

    :pswitch_11
    iget-object v2, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v2, LX/9ji;

    :goto_1d
    invoke-virtual {v2}, LX/9ji;->A09()V

    iget-object v0, v6, LX/RAB;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v3, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    goto/16 :goto_52

    :pswitch_12
    iget-object v2, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v2, LX/9ji;

    iget-wide v0, v1, LX/0FS;->A02:J

    invoke-virtual {v2, v0, v1}, LX/9ji;->A0A(J)V

    goto/16 :goto_52

    :pswitch_13
    iget-object v5, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v5, LX/9ji;

    iget-wide v3, v1, LX/0FS;->A02:J

    iget-object v1, v5, LX/9ji;->A0C:LX/0DT;

    const-string v0, "sync"

    invoke-virtual {v5, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v0, "sync_start_duration_ms"

    invoke-static {v5, v0, v1, v2}, LX/9ji;->A00(LX/9ji;Ljava/lang/String;J)V

    goto/16 :goto_52

    :pswitch_14
    const/4 v4, 0x1

    instance-of v0, v5, LX/B4h;

    if-eqz v0, :cond_64

    move-object v0, v5

    check-cast v0, LX/B4h;

    iget v2, v0, LX/B4h;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_65

    :cond_64
    const/4 v0, 0x0

    :cond_65
    if-eqz v0, :cond_66

    move-object v7, v5

    check-cast v7, LX/B4h;

    iget v3, v7, LX/B4h;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_66

    sub-int/2addr v3, v2

    iput v3, v7, LX/B4h;->A00:I

    :goto_1e
    iget-object v2, v7, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v7, LX/B4h;->A00:I

    if-eqz v3, :cond_67

    if-eq v3, v4, :cond_6d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    new-instance v7, LX/B4h;

    invoke-direct {v7, v6, v5, v4}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1e

    :cond_67
    invoke-static {v6, v2}, LX/RAB;->A00(LX/RAB;Ljava/lang/Object;)LX/KZj;

    move-result-object v4

    check-cast v1, LX/8zT;

    iget-object v1, v1, LX/8zT;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/7Ze;

    if-eqz v1, :cond_68

    :cond_69
    instance-of v1, v2, LX/7Ze;

    if-eqz v1, :cond_f1

    if-eqz v2, :cond_f1

    invoke-static {v2, v7, v4}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_15
    const/4 v4, 0x0

    instance-of v0, v5, LX/B4h;

    if-eqz v0, :cond_6a

    move-object v0, v5

    check-cast v0, LX/B4h;

    iget v2, v0, LX/B4h;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_6b

    :cond_6a
    const/4 v0, 0x0

    :cond_6b
    if-eqz v0, :cond_6c

    move-object v7, v5

    check-cast v7, LX/B4h;

    iget v3, v7, LX/B4h;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_6c

    sub-int/2addr v3, v2

    iput v3, v7, LX/B4h;->A00:I

    :goto_1f
    iget-object v2, v7, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v7, LX/B4h;->A00:I

    const/4 v11, 0x1

    if-eqz v3, :cond_6e

    if-eq v3, v11, :cond_6d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    new-instance v7, LX/B4h;

    invoke-direct {v7, v6, v5, v4}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1f

    :cond_6d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_6e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    check-cast v1, Ljava/util/Set;

    new-instance v10, LX/7bw;

    invoke-direct {v10}, LX/7bw;-><init>()V

    iget-object v9, v6, LX/RAB;->A00:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    array-length v6, v9

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v6, :cond_71

    aget-object v4, v9, v5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6f
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v11}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_70
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_71
    invoke-static {v10}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_73

    goto/16 :goto_52

    :cond_72
    invoke-static {v6, v2}, LX/RAB;->A00(LX/RAB;Ljava/lang/Object;)LX/KZj;

    move-result-object v8

    check-cast v1, LX/LJT;

    instance-of v9, v1, LX/J2O;

    if-eqz v9, :cond_75

    move-object v2, v1

    check-cast v2, LX/J2O;

    iget-object v2, v2, LX/J2O;->A00:Ljava/lang/Object;

    :goto_22
    check-cast v2, LX/59W;

    if-eqz v2, :cond_77

    iget-object v1, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v1, LX/BQi;

    iget-object v1, v1, LX/BQi;->A00:LX/KHT;

    iget-object v12, v1, LX/KHT;->A06:Ljava/lang/String;

    iget-object v11, v1, LX/KHT;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/KHT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v1, LX/KHT;->A04:Ljava/lang/Integer;

    iget-object v5, v2, LX/59W;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/59W;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/59W;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/59W;->A00:Ljava/lang/String;

    new-instance v1, LX/J5o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/J5o;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/J5o;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/J5o;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v1, LX/J5o;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/J5o;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/J5o;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/J5o;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/J5o;->A05:Ljava/lang/String;

    if-eqz v9, :cond_74

    new-instance v6, LX/J4p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/J4p;->A00:LX/J5o;

    :cond_73
    :goto_23
    invoke-static {v6, v7, v8}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_24

    :cond_74
    new-instance v6, LX/J5n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/J5n;->A00:LX/J5o;

    goto :goto_23

    :cond_75
    instance-of v2, v1, LX/J3O;

    if-eqz v2, :cond_76

    move-object v2, v1

    check-cast v2, LX/J3O;

    iget-object v2, v2, LX/J3O;->A00:Ljava/lang/Object;

    goto :goto_22

    :cond_76
    instance-of v2, v1, LX/J2P;

    if-eqz v2, :cond_77

    move-object v2, v1

    check-cast v2, LX/J2P;

    iget-object v2, v2, LX/J2P;->A00:Ljava/lang/Object;

    goto :goto_22

    :cond_77
    instance-of v1, v1, LX/J3P;

    if-eqz v1, :cond_78

    sget-object v6, LX/J6L;->A00:LX/J6L;

    goto :goto_23

    :cond_78
    sget-object v6, LX/J5p;->A00:LX/J5p;

    goto :goto_23

    :cond_79
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_7a
    new-instance v5, LX/F0Q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/F0Q;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v4, LX/Raa;->A00:I

    invoke-interface {v2, v5, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_24
    if-ne v1, v0, :cond_f1

    return-object v0

    :pswitch_16
    check-cast v1, Ljava/util/List;

    iget-object v5, v6, LX/RAB;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7b
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7c

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    :cond_7c
    invoke-static {v5, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_7d
    iget-object v1, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v1, LX/GRQ;

    iget-object v5, v1, LX/GRQ;->A04:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LX/KGW;

    iget-object v0, v1, LX/GRQ;->A01:LX/EFc;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/KGW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KGW;->A00:LX/EFc;

    iput-object v4, v1, LX/KGW;->A01:Ljava/util/List;

    iput-boolean v2, v1, LX/KGW;->A02:Z

    goto :goto_26

    :cond_7e
    new-instance v1, LX/DYs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/DYs;->A00:Ljava/util/List;

    :goto_26
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_51

    :pswitch_17
    check-cast v1, LX/5LZ;

    iget-object v7, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v7, LX/4fY;

    iget-boolean v0, v7, LX/4fY;->A02:Z

    if-nez v0, :cond_f1

    iget-object v0, v1, LX/5LZ;->A02:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DRC;

    iget-object v0, v0, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_7f
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_80
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_80

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_81
    iget-boolean v9, v7, LX/4fY;->A0N:Z

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v9, :cond_82

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_86

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRC;

    iget-object v0, v0, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/4fY;->A0E:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_82
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v5, v7, LX/4fY;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_89

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v2, :cond_83

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_83
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRC;

    if-eqz v0, :cond_84

    iget-object v0, v0, LX/DRC;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_84
    const/4 v0, 0x0

    goto :goto_2b

    :cond_85
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_86
    const/4 v4, -0x1

    :cond_87
    invoke-static {v10}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eq v4, v3, :cond_88

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_88
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_89
    :goto_2c
    iget-object v1, v1, LX/5LZ;->A03:Ljava/util/List;

    iget-object v0, v7, LX/4fY;->A09:LX/B8Z;

    if-eqz v0, :cond_8f

    iget-object v0, v0, LX/B8d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8a

    iget-object v0, v7, LX/4fY;->A0A:LX/KGD;

    iget-object v0, v0, LX/B8d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bR;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8b

    :cond_8a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8b

    if-eqz v9, :cond_8e

    invoke-static {v8}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_8b
    :goto_2d
    iget-object v0, v6, LX/RAB;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_8c

    const/4 v1, 0x0

    :cond_8c
    invoke-static {v8, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8d

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_2e
    const/16 v1, 0xa

    new-instance v0, LX/mA4;

    invoke-direct {v0, v1, v2, v8, v7}, LX/mA4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/4fY;->A04(LX/4fY;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_52

    :cond_8d
    const/4 v2, 0x0

    goto :goto_2e

    :cond_8e
    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_2d

    :cond_8f
    const-string v1, "userSession"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    check-cast v1, LX/LJX;

    instance-of v0, v1, LX/J4p;

    if-eqz v0, :cond_9c

    iget-object v2, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v2, LX/GMb;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GMb;->A09:Z

    check-cast v1, LX/J4p;

    iget-object v0, v1, LX/J4p;->A00:LX/J5o;

    :goto_2f
    iget-object v4, v6, LX/RAB;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/J5o;->A07:Ljava/lang/String;

    iput-object v3, v2, LX/GMb;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/J5o;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/GMb;->A07:Ljava/lang/Integer;

    iget-object v8, v0, LX/J5o;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/J5o;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/J5o;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/J5o;->A05:Ljava/lang/String;

    invoke-static {v2, v8, v7, v6, v5}, LX/GMb;->A05(LX/GMb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/J5o;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_90

    iget-object v11, v0, LX/J5o;->A04:Ljava/lang/String;

    const v0, 0x7f0b0833

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/igds/components/headline/IgdsHeadline;

    sget-object v0, LX/6Bh;->A02:LX/6Bh;

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/6Bh;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f132ab0

    invoke-static {v4, v11, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    const v0, 0x7f132aaf

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    const v0, 0x7f07002f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :cond_90
    invoke-static {v2}, LX/GMb;->A01(LX/GMb;)V

    iget-object v4, v2, LX/GMb;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_94

    if-eqz v8, :cond_91

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9b

    :cond_91
    if-eqz v7, :cond_92

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9b

    :cond_92
    if-eqz v6, :cond_93

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9b

    :cond_93
    if-eqz v5, :cond_94

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9b

    :cond_94
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_9a

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_30
    iput-object v0, v2, LX/GMb;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    if-eqz v1, :cond_99

    invoke-static {v1}, LX/MQN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :goto_31
    iget-object v0, v2, LX/GMb;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_98

    const/4 v0, 0x2

    if-eq v1, v0, :cond_97

    const/4 v0, 0x3

    if-eq v1, v0, :cond_96

    const/4 v0, 0x4

    if-eq v1, v0, :cond_95

    const-string v4, "disabled"

    :goto_32
    const/4 v0, 0x0

    invoke-static {v5, v0, v3}, LX/229;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "entry_point"

    invoke-static {v2, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "view_mode"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "customer_details_page_impression"

    invoke-static {v5, v0, v3, v1}, LX/NwM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_52

    :cond_95
    const-string v4, "none"

    goto :goto_32

    :cond_96
    const-string v4, "editing"

    goto :goto_32

    :cond_97
    const-string v4, "edit"

    goto :goto_32

    :cond_98
    const-string v4, "view"

    goto :goto_32

    :cond_99
    const-string v6, ""

    goto :goto_31

    :cond_9a
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_30

    :cond_9b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_30

    :cond_9c
    instance-of v0, v1, LX/J5n;

    if-eqz v0, :cond_f1

    iget-object v2, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v2, LX/GMb;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GMb;->A09:Z

    check-cast v1, LX/J5n;

    iget-object v0, v1, LX/J5n;->A00:LX/J5o;

    goto/16 :goto_2f

    :pswitch_19
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    iget-object v4, v6, LX/RAB;->A00:Ljava/lang/Object;

    check-cast v4, LX/UA8;

    iget-object v0, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v0, LX/53G;

    iget-object v3, v0, LX/53G;->A01:LX/Jwl;

    invoke-interface {v4}, LX/Tpm;->DCV()LX/8xk;

    move-result-object v2

    invoke-static {v4}, LX/2Fm;->A00(LX/UA8;)Z

    move-result v1

    invoke-interface {v4}, LX/759;->D5o()I

    move-result v0

    invoke-interface {v3, v2, v0, v1}, LX/Jwl;->E9L(LX/8xk;IZ)V

    goto/16 :goto_52

    :pswitch_1a
    check-cast v1, LX/EIF;

    iget-object v7, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v7, LX/KJ0;

    iget-object v2, v7, LX/KJ0;->A00:LX/0QL;

    if-eqz v2, :cond_9d

    iget v0, v1, LX/EIF;->A01:I

    invoke-virtual {v2, v0}, LX/0QL;->A0x(I)V

    :cond_9d
    iget-object v6, v6, LX/RAB;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ogf;

    iget-boolean v0, v1, LX/EIF;->A03:Z

    iput-boolean v0, v6, LX/Ogf;->A0D:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a1

    iget v0, v1, LX/EIF;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_33
    iput-object v0, v6, LX/Ogf;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_9e

    iget v2, v1, LX/EIF;->A00:I

    iget-object v0, v1, LX/EIF;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9f

    :cond_9e
    const-string v3, ""

    :cond_9f
    iget-boolean v0, v1, LX/EIF;->A04:Z

    if-eqz v0, :cond_a0

    const v0, 0x7f1305b3

    invoke-static {v7, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://help.instagram.com/1309322983792227"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v0, v2, v3}, LX/6v3;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :goto_34
    iput-boolean v8, v6, LX/Ogf;->A0C:Z

    iput-object v5, v6, LX/Ogf;->A0A:Ljava/lang/CharSequence;

    iget-boolean v0, v1, LX/EIF;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/Ogf;->A0E:Z

    const/4 v2, 0x0

    new-instance v0, LX/ObX;

    invoke-direct {v0, v2, v1, v7}, LX/ObX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    goto/16 :goto_52

    :cond_a0
    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v7, LX/KJ0;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x20f

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    sget-object v0, LX/NxS;->A00:LX/NxS;

    invoke-virtual {v0, v4, v5, v3, v2}, LX/NxS;->A01(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    goto :goto_34

    :cond_a1
    move-object v0, v4

    goto :goto_33

    :pswitch_1b
    check-cast v1, LX/EHc;

    iget-boolean v4, v1, LX/EHc;->A04:Z

    const/4 v7, 0x0

    iget-object v3, v6, LX/RAB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0b249e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v4, :cond_a9

    if-eqz v2, :cond_a2

    const v0, 0x8cd014c

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_a2
    iget-object v0, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v0, LX/GLV;

    invoke-virtual {v0, v3}, LX/GLV;->A1Q(Landroid/view/View;)V

    :cond_a3
    :goto_35
    iget-object v5, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v5, LX/GLV;

    iget-object v6, v1, LX/EHc;->A00:LX/EMI;

    iget-object v8, v6, LX/EMI;->A06:Ljava/lang/String;

    if-eqz v8, :cond_a7

    iget-object v2, v5, LX/GLV;->A0C:Landroid/widget/EditText;

    if-eqz v2, :cond_a4

    invoke-static {v2}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a4
    iget-object v3, v5, LX/GLV;->A0G:Landroid/widget/TextView;

    if-eqz v3, :cond_a6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_a5

    const/16 v2, 0x8

    :cond_a5
    const v0, 0x15d3a565

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a6
    iget-object v2, v5, LX/GLV;->A0D:Landroid/widget/ImageView;

    if-eqz v2, :cond_a7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a8

    iget-object v0, v5, LX/GLV;->A00:Landroid/graphics/drawable/Drawable;

    :goto_36
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a7
    iget-object v13, v6, LX/EMI;->A08:Ljava/util/List;

    iget-object v2, v6, LX/EMI;->A04:Ljava/lang/Boolean;

    if-eqz v13, :cond_b4

    goto :goto_37

    :cond_a8
    iget-object v0, v5, LX/GLV;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_36

    :cond_a9
    if-eqz v2, :cond_a3

    const v0, -0x68e2636

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    goto :goto_35

    :goto_37
    :try_start_0
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, LX/edu;->A0L(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_ab

    if-eqz v2, :cond_aa

    goto :goto_38

    :cond_aa
    const/4 v0, 0x0

    goto :goto_39

    :cond_ab
    const/4 v15, 0x0

    goto :goto_3a

    :goto_38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_3a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_b6

    const/4 v12, 0x1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b2

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v10, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    const-string v14, "Required value was null."

    if-eqz v10, :cond_b1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_ad

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x1

    :goto_3b
    if-ge v8, v9, :cond_ad

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v3, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    if-eqz v3, :cond_b3

    invoke-static {v13, v12}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    const v2, 0x7f135d21

    if-ge v8, v0, :cond_ac

    const v2, 0x7f135d22

    :cond_ac
    filled-new-array {v10, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_ad
    if-eqz v15, :cond_af

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v0, 0x7f135d23

    if-eqz v2, :cond_ae

    const v0, 0x7f135d24

    :cond_ae
    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v3, v2, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    :cond_af
    iget-object v2, v5, LX/GLV;->A0M:Landroid/widget/TextView;

    if-eqz v2, :cond_b0

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xba43412

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b0
    iget-object v0, v5, LX/GLV;->A0N:Landroid/widget/TextView;

    if-eqz v0, :cond_b6

    invoke-static {v0, v5}, LX/233;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    goto :goto_3d

    :cond_b1
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3c

    :cond_b2
    const-string v0, "Geolocations should never be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3c

    :cond_b3
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3c
    throw v0

    :cond_b4
    iget-object v2, v5, LX/GLV;->A0M:Landroid/widget/TextView;

    if-eqz v2, :cond_b5

    const v0, -0x68bdf8c3

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b5
    iget-object v3, v5, LX/GLV;->A0N:Landroid/widget/TextView;

    if-eqz v3, :cond_b6

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070024

    invoke-static {v2, v3, v0}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    goto :goto_3d
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v5, LX/GLV;->A09:Landroid/view/View;

    if-eqz v2, :cond_b6

    const v0, 0x7f0b24fe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b6

    const v0, -0x4c2d495a

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b6
    :goto_3d
    iget-object v9, v6, LX/EMI;->A09:Ljava/util/List;

    iget-object v3, v5, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v3}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-object v0, v0, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_ba

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v2

    :goto_3e
    iget-object v8, v5, LX/GLV;->A06:Landroid/view/View;

    if-eqz v8, :cond_b9

    if-eqz v2, :cond_b7

    sget-object v0, LX/XJP;->A04:LX/XJP;

    if-eq v2, v0, :cond_b7

    invoke-static {v5}, LX/229;->A1W(LX/371;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_b8

    :cond_b7
    const/4 v2, 0x0

    :cond_b8
    const v0, 0x649582c1

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b9
    if-eqz v9, :cond_bc

    goto :goto_3f

    :cond_ba
    const/4 v2, 0x0

    goto :goto_3e

    :goto_3f
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bc

    iget-object v2, v5, LX/GLV;->A0I:Landroid/widget/TextView;

    if-eqz v2, :cond_bb

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/edu;->A09(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xa6dcc7c

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_bb
    iget-object v0, v5, LX/GLV;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_bf

    invoke-static {v0, v5}, LX/233;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    goto :goto_40

    :cond_bc
    iget-object v2, v5, LX/GLV;->A0I:Landroid/widget/TextView;

    if-eqz v2, :cond_bd

    const v0, 0x7fa714aa

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_bd
    iget-object v8, v5, LX/GLV;->A0K:Landroid/widget/TextView;

    if-eqz v8, :cond_bf

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070024

    invoke-static {v2, v8, v0}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    goto :goto_40
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v2, v5, LX/GLV;->A09:Landroid/view/View;

    if-eqz v2, :cond_be

    const v0, 0x7f0b21ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_be

    const v0, 0x780300a

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_be
    iget-object v2, v5, LX/GLV;->A09:Landroid/view/View;

    if-eqz v2, :cond_bf

    const v0, 0x7f0b21f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_bf

    const v0, 0x3c456352

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_bf
    :goto_40
    iget v13, v6, LX/EMI;->A01:I

    iget v11, v6, LX/EMI;->A00:I

    iget-object v12, v6, LX/EMI;->A07:Ljava/util/List;

    if-eqz v12, :cond_c1

    if-eqz v11, :cond_c1

    if-eqz v13, :cond_c1

    :try_start_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f135c30

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_c0

    const v8, 0x7f135c31

    goto :goto_41

    :cond_c0
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A04:Lcom/instagram/business/promote/model/AudienceGender;

    const v8, 0x7f135c33

    if-ne v2, v0, :cond_c3

    const v8, 0x7f135c34

    goto :goto_41

    :cond_c1
    iget-object v2, v5, LX/GLV;->A0E:Landroid/widget/TextView;

    if-eqz v2, :cond_c2

    const v0, 0x5e923c39

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c2
    iget-object v8, v5, LX/GLV;->A0F:Landroid/widget/TextView;

    if-eqz v8, :cond_c5

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070024

    invoke-static {v2, v8, v0}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    goto :goto_42

    :cond_c3
    :goto_41
    invoke-static {v10, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v8, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v5, LX/GLV;->A0E:Landroid/widget/TextView;

    if-eqz v2, :cond_c4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x3db4f8e9

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c4
    iget-object v0, v5, LX/GLV;->A0F:Landroid/widget/TextView;

    if-eqz v0, :cond_c5

    invoke-static {v0, v5}, LX/233;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    :cond_c5
    :goto_42
    invoke-static {v5}, LX/GLV;->A01(LX/GLV;)Z

    move-result v0

    if-eqz v0, :cond_c6

    iget-object v2, v5, LX/GLV;->A02:Landroid/view/View;

    if-eqz v2, :cond_c7

    const v0, -0x47300bf7

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_43

    :cond_c6
    iget-object v2, v5, LX/GLV;->A02:Landroid/view/View;

    if-eqz v2, :cond_c7

    const v0, 0x17526fcd

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_43
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v2, v5, LX/GLV;->A09:Landroid/view/View;

    if-eqz v2, :cond_c7

    const v0, 0x7f0b022a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c7

    const v0, 0x6c361b72

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c7
    :goto_43
    iget-object v0, v6, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    const/4 v10, 0x0

    if-eqz v0, :cond_e3

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v2

    :goto_44
    iget-object v0, v6, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_e2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->CEb()Ljava/lang/Integer;

    move-result-object v13

    :goto_45
    sget-object v8, LX/XJP;->A05:LX/XJP;

    if-ne v2, v8, :cond_e1

    invoke-static {v5}, LX/229;->A1W(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-static {v5}, LX/229;->A0C(LX/GLV;)LX/gkt;

    move-result-object v9

    invoke-static {v3}, LX/BVu;->A00(LX/Bbi;)LX/XNM;

    move-result-object v2

    const-string v0, "minimum_age_constraint"

    invoke-virtual {v9, v2, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    iget-object v2, v5, LX/GLV;->A0A:Landroid/view/View;

    if-eqz v2, :cond_c8

    const v0, 0x6de97b59

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c8
    iget-object v2, v5, LX/GLV;->A0O:Landroid/widget/TextView;

    if-eqz v13, :cond_df

    if-eqz v2, :cond_c9

    const v0, 0x25529f7c

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c9
    iget-object v11, v5, LX/GLV;->A0O:Landroid/widget/TextView;

    if-eqz v11, :cond_ca

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x7f135c53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_ca
    iget-object v9, v5, LX/GLV;->A0P:Landroid/widget/TextView;

    if-eqz v9, :cond_cb

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070020

    :goto_46
    invoke-static {v2, v9, v0}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_cb
    :goto_47
    iget v13, v6, LX/EMI;->A01:I

    iget v11, v6, LX/EMI;->A00:I

    iget-object v9, v6, LX/EMI;->A09:Ljava/util/List;

    if-eqz v12, :cond_dd

    if-eqz v11, :cond_dd

    if-eqz v13, :cond_dd

    iget-object v2, v5, LX/GLV;->A0Q:Landroid/widget/TextView;

    if-eqz v2, :cond_cc

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12, v9, v13, v11}, LX/edu;->A0A(Landroid/content/Context;Ljava/util/List;Ljava/util/List;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7834c5a1

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_cc
    iget-object v9, v5, LX/GLV;->A0R:Landroid/widget/TextView;

    if-eqz v9, :cond_cd

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070020

    :goto_48
    invoke-static {v2, v9, v0}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_cd
    iget-object v0, v6, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v0

    :goto_49
    iget-object v2, v5, LX/GLV;->A0V:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-ne v0, v8, :cond_db

    if-eqz v2, :cond_ce

    const/4 v0, 0x1

    :goto_4a
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_ce
    iget-object v0, v6, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_cf

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v10

    :cond_cf
    const/4 v9, 0x0

    if-ne v10, v8, :cond_da

    invoke-static {v5}, LX/229;->A1W(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-static {v5}, LX/229;->A0C(LX/GLV;)LX/gkt;

    move-result-object v10

    invoke-static {v3}, LX/BVu;->A00(LX/Bbi;)LX/XNM;

    move-result-object v2

    const-string v0, "optional_suggestions"

    invoke-virtual {v10, v2, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    iget-object v2, v5, LX/GLV;->A03:Landroid/view/View;

    if-eqz v2, :cond_d0

    const v0, -0x2af7d7fc

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d0
    :goto_4b
    iget-object v10, v5, LX/GLV;->A05:Landroid/view/View;

    if-eqz v10, :cond_d2

    invoke-static {v3}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-boolean v0, v0, LX/EMI;->A0A:Z

    const/16 v2, 0x8

    if-nez v0, :cond_d1

    const/4 v2, 0x0

    :cond_d1
    const v0, -0x227f4bd6

    invoke-static {v10, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d2
    iget-object v2, v5, LX/GLV;->A04:Landroid/view/View;

    if-eqz v2, :cond_d4

    invoke-static {v3}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-boolean v0, v0, LX/EMI;->A0A:Z

    if-nez v0, :cond_d3

    const/16 v9, 0x8

    :cond_d3
    const v0, 0x1394c30b

    invoke-static {v2, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d4
    iget-object v10, v5, LX/GLV;->A0H:Landroid/widget/TextView;

    if-eqz v10, :cond_d6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v3}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-boolean v2, v0, LX/EMI;->A0A:Z

    const v0, 0x7f135c5a

    if-eqz v2, :cond_d5

    const v0, 0x7f135c58

    :cond_d5
    invoke-static {v9, v10, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_d6
    iget-object v6, v6, LX/EMI;->A09:Ljava/util/List;

    iget-object v9, v5, LX/GLV;->A07:Landroid/view/View;

    if-eqz v9, :cond_d9

    invoke-static {v3}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-object v0, v0, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_d7

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v0

    if-ne v0, v8, :cond_d7

    invoke-static {v3}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-boolean v0, v0, LX/EMI;->A0A:Z

    if-eqz v0, :cond_d7

    invoke-static {v5}, LX/229;->A1W(LX/371;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d8

    :cond_d7
    const/16 v2, 0x8

    :cond_d8
    const v0, -0x72d06f3a

    invoke-static {v9, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d9
    if-eqz v6, :cond_e5

    goto :goto_4c

    :cond_da
    iget-object v2, v5, LX/GLV;->A03:Landroid/view/View;

    if-eqz v2, :cond_d0

    const v0, -0x2ad0ff0

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4b

    :cond_db
    if-eqz v2, :cond_ce

    const/4 v0, 0x0

    goto/16 :goto_4a

    :cond_dc
    move-object v0, v10

    goto/16 :goto_49

    :cond_dd
    iget-object v2, v5, LX/GLV;->A0Q:Landroid/widget/TextView;

    if-eqz v2, :cond_de

    const v0, -0x505c6076

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_de
    iget-object v9, v5, LX/GLV;->A0R:Landroid/widget/TextView;

    if-eqz v9, :cond_cd

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070024

    goto/16 :goto_48

    :cond_df
    if-eqz v2, :cond_e0

    const v0, -0x77f2b0fb

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_e0
    iget-object v9, v5, LX/GLV;->A0P:Landroid/widget/TextView;

    if-eqz v9, :cond_cb

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070024

    goto/16 :goto_46

    :cond_e1
    iget-object v2, v5, LX/GLV;->A0A:Landroid/view/View;

    if-eqz v2, :cond_cb

    const v0, -0x657b67c

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_47

    :cond_e2
    move-object v13, v10

    goto/16 :goto_45

    :cond_e3
    move-object v2, v10

    goto/16 :goto_44

    :goto_4c
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e5

    iget-object v2, v5, LX/GLV;->A0J:Landroid/widget/TextView;

    if-eqz v2, :cond_e4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/edu;->A09(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x5c5fc9f9

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e4
    iget-object v0, v5, LX/GLV;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_e8

    invoke-static {v0, v5}, LX/233;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    goto :goto_4d

    :cond_e5
    iget-object v2, v5, LX/GLV;->A0J:Landroid/widget/TextView;

    if-eqz v2, :cond_e6

    const v0, -0x57d448

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_e6
    iget-object v6, v5, LX/GLV;->A0L:Landroid/widget/TextView;

    if-eqz v6, :cond_e8

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070024

    invoke-static {v2, v6, v0}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    goto :goto_4d
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v2, v5, LX/GLV;->A09:Landroid/view/View;

    if-eqz v2, :cond_e7

    const v0, 0x7f0b21ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e7

    const v0, 0x218d89e7

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_e7
    iget-object v2, v5, LX/GLV;->A09:Landroid/view/View;

    if-eqz v2, :cond_e8

    const v0, 0x7f0b21f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e8

    const v0, 0xf79b401

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_e8
    :goto_4d
    iget-object v2, v5, LX/GLV;->A0U:LX/NxR;

    if-eqz v2, :cond_e9

    iget-object v0, v1, LX/EHc;->A02:LX/EKC;

    invoke-virtual {v2, v0}, LX/NxR;->A03(LX/EKC;)V

    :cond_e9
    iget-object v0, v5, LX/GLV;->A0T:LX/ddu;

    if-eqz v0, :cond_ea

    iget-boolean v1, v1, LX/EHc;->A03:Z

    iget-object v0, v0, LX/ddu;->A02:LX/0QL;

    invoke-virtual {v0, v1}, LX/0QL;->A1W(Z)V

    :cond_ea
    invoke-static {v3}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    invoke-virtual {v0}, LX/BVu;->A0t()Z

    move-result v0

    if-eqz v0, :cond_ef

    if-eqz v4, :cond_ef

    iget-object v4, v5, LX/GLV;->A08:Landroid/view/View;

    if-nez v4, :cond_ed

    iget-object v1, v5, LX/GLV;->A09:Landroid/view/View;

    if-eqz v1, :cond_ee

    const v0, 0x7f0b21e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_ee

    const v0, 0x7f0b408d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_eb

    const/4 v1, 0x1

    new-instance v0, LX/Qb8;

    invoke-direct {v0, v5, v1}, LX/Qb8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    sget-object v1, LX/L3I;->A03:LX/L3I;

    invoke-static {v3}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-object v0, v0, LX/EMI;->A02:LX/L3I;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_eb
    const v0, 0x7f0b3884

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_ec

    const v0, 0x7f135c3a

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v0, 0x7f135c3c

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://www.facebook.com/business/help/283579896000936"

    invoke-static {v2, v5, v1, v0}, LX/GLV;->A00(Landroid/text/SpannableStringBuilder;LX/GLV;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f135c3b

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://www.facebook.com/business/help/128066880933676?id=176276233019487"

    invoke-static {v2, v5, v1, v0}, LX/GLV;->A00(Landroid/text/SpannableStringBuilder;LX/GLV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_ec
    :goto_4e
    iput-object v4, v5, LX/GLV;->A08:Landroid/view/View;

    :cond_ed
    if-eqz v4, :cond_f1

    const/4 v1, 0x0

    const v0, 0x1fc61b47

    :goto_4f
    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_52

    :cond_ee
    const/4 v4, 0x0

    goto :goto_4e

    :cond_ef
    iget-object v1, v5, LX/GLV;->A09:Landroid/view/View;

    if-eqz v1, :cond_f1

    const v0, 0x7f0b21e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f1

    const/16 v1, 0x8

    const v0, -0x50fb5194

    goto :goto_4f

    :pswitch_1c
    check-cast v1, LX/5TQ;

    instance-of v0, v1, LX/5TR;

    if-eqz v0, :cond_f2

    iget-object v4, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v4, LX/DfB;

    iget-object v5, v6, LX/RAB;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v1, LX/5TR;

    iget-object v12, v1, LX/5TR;->A00:Ljava/lang/String;

    :goto_50
    iget-object v3, v4, LX/DfB;->A0K:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71y;

    iget-object v0, v0, LX/71y;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L0f;

    if-eqz v2, :cond_f0

    const v0, 0x7f0b0f61

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4}, LX/203;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v15

    iget v1, v2, LX/L0f;->A00:I

    iget-object v11, v2, LX/L0f;->A01:Ljava/lang/Integer;

    const/16 v0, 0x9

    new-instance v13, LX/KJu;

    invoke-direct {v13, v0, v8, v4}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/ljC;

    invoke-direct {v14, v4, v0}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object v10, v9

    move/from16 v16, v1

    invoke-static/range {v7 .. v16}, LX/Jje;->A00(Landroid/content/Context;Lcom/instagram/igds/components/banner/IgdsBanner;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    const v0, 0x64f94ec3

    invoke-static {v8, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71y;

    const-string v0, "ig_avatar_coin_flip_customization"

    invoke-virtual {v1, v2, v0}, LX/71y;->A0o(LX/L0f;Ljava/lang/String;)V

    :cond_f0
    iget-object v0, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v0, LX/DfB;

    iget-object v0, v0, LX/DfB;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71y;

    iget-object v5, v0, LX/71y;->A0A:LX/LEo;

    const/4 v1, 0x0

    :goto_51
    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_f1
    :goto_52
    :pswitch_1d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f2
    instance-of v0, v1, LX/5TS;

    if-eqz v0, :cond_f0

    iget-object v4, v6, LX/RAB;->A01:Ljava/lang/Object;

    check-cast v4, LX/DfB;

    iget-object v5, v6, LX/RAB;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v12, 0x0

    goto :goto_50

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_1c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
