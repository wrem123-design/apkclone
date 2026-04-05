.class public final LX/mAg;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/mAg;->$t:I

    .line 268435458
    iput-object p3, p0, LX/mAg;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/mAg;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/mAg;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Tqz;Ljava/util/concurrent/atomic/AtomicBoolean;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/mAg;->$t:I

    iput-object p2, p0, LX/mAg;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/mAg;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/mAg;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/mAg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/mAg;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Xc3;LX/Ye2;)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/Ye2;->A01(Landroid/content/Context;LX/Xc3;LX/Ye2;)Landroid/widget/Spinner;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    iget v0, p0, LX/mAg;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v12, LX/Yx2;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mAg;->A01:Ljava/lang/Object;

    check-cast v3, LX/O4h;

    iget-object v2, p0, LX/mAg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4L3;

    iget-object v1, p0, LX/mAg;->A02:Ljava/lang/Object;

    check-cast v1, LX/N97;

    new-instance v0, LX/kfO;

    invoke-direct {v0, v2, v12, v3, v1}, LX/kfO;-><init>(LX/4L3;LX/Yx2;LX/O4h;LX/N97;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_0
    check-cast v12, LX/Yx2;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Yx2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4L3;

    iget-object v1, p0, LX/mAg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/4L3;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/4L3;->A0D:Ljava/lang/String;

    iget-wide v5, v0, LX/4L3;->A03:J

    const/4 v0, 0x0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, LX/6H5;->A04(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/mAg;->A01:Ljava/lang/Object;

    check-cast v3, LX/MMH;

    const-string v1, "language_selector_clicked"

    const-string v2, ""

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v3, v1, v0, v2}, LX/MMH;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, LX/mAg;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v3}, LX/Xq0;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x231

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/MXc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const/4 v10, 0x0

    sget-object v6, LX/F3R;->A0a:LX/F5a;

    sget-object v7, LX/F3R;->A0c:LX/F5Y;

    sget-object v9, LX/G4e;->A0B:LX/G4e;

    sget-object v8, LX/F5W;->A05:LX/F5W;

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/GQE;->A06(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;Z)LX/F3R;

    move-result-object v0

    const-string v1, "com.bloks.www.bk.caa.login.language_selector"

    invoke-static {v0, v1, v2}, LX/Mbr;->A01(LX/F3R;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const/16 v0, 0x35d8

    new-instance v2, LX/7Ci;

    invoke-direct {v2, v0}, LX/7Ci;-><init>(I)V

    invoke-static {v5}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/MeG;->A00:I

    invoke-virtual {v2}, LX/C2T;->A0T()V

    iput-object v2, v1, LX/MeG;->A03:LX/C2T;

    invoke-virtual {v1, v4, v3}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v12, LX/2nr;

    invoke-static {v12}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz v9, :cond_1e

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v8, -0xf05be62

    invoke-interface {v1, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v9, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/27n;->Cfb()LX/37H;

    move-result-object v2

    const/16 v1, 0x76

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/37H;->map(Lkotlin/jvm/functions/Function1;)LX/37H;

    move-result-object v1

    iget-object v1, v1, LX/37H;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v1

    invoke-static {v1}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x104c6b79    # 4.03147E-29f

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v1, LX/S2d;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S2d;

    invoke-virtual {v1}, LX/S2d;->A03()LX/S2Z;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/S2Z;->A00()LX/S2K;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v7, v0

    :cond_5
    move-object v5, v0

    if-nez v7, :cond_15

    sget-object v10, LX/BTg;->A00:LX/BTg;

    move-object v3, v10

    :cond_6
    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/27n;->Cfb()LX/37H;

    move-result-object v2

    const/16 v1, 0x76

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/37H;->map(Lkotlin/jvm/functions/Function1;)LX/37H;

    move-result-object v1

    iget-boolean v1, v1, LX/37H;->hasNextPage:Z

    const/4 v4, 0x1

    if-eq v1, v6, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    invoke-static {v10}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/1V8;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x5e519826

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    check-cast v6, LX/1V8;

    if-eqz v6, :cond_11

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x5e519826

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v3}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/1V8;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x5e519826

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_5
    check-cast v3, LX/1V8;

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x5e519826

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v3, p0, LX/mAg;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/WIG;

    invoke-direct {v2}, LX/WIG;-><init>()V

    if-nez v6, :cond_b

    move-object v6, v1

    :cond_b
    iput-object v6, v2, LX/UFq;->A08:Ljava/lang/String;

    if-nez v7, :cond_c

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_c
    iput-object v7, v2, LX/UFq;->A0B:Ljava/util/List;

    invoke-static {v9, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/27n;->Cfb()LX/37H;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37H;->map(Lkotlin/jvm/functions/Function1;)LX/37H;

    move-result-object v0

    :cond_d
    iput-object v0, v2, LX/UFq;->A00:LX/37H;

    new-instance v1, LX/bOo;

    invoke-direct {v1}, LX/bOo;-><init>()V

    iput-boolean v4, v1, LX/bOo;->A06:Z

    iput-object v5, v1, LX/bOo;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bOo;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/UFq;->A04:LX/bOo;

    invoke-interface {v12}, LX/2nr;->D1P()LX/mkU;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/mkU;->isFinal()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v11, 0x1

    :cond_e
    xor-int/lit8 v0, v11, 0x1

    iput-boolean v0, v2, LX/UFq;->A0D:Z

    iput-boolean v4, v2, LX/UFq;->A0F:Z

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    move-object v1, v0

    goto :goto_6

    :cond_10
    move-object v3, v0

    goto :goto_5

    :cond_11
    move-object v6, v0

    goto/16 :goto_4

    :cond_12
    move-object v6, v0

    goto/16 :goto_3

    :cond_13
    invoke-static {v3}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/1V8;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x5e519826

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    :goto_7
    check-cast v3, LX/1V8;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x5e519826

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :cond_15
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/S2d;

    invoke-virtual {v1}, LX/S2d;->A00()LX/XLC;

    move-result-object v2

    sget-object v1, LX/XLC;->A05:LX/XLC;

    if-ne v2, v1, :cond_16

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    move-object v3, v0

    goto :goto_7

    :cond_18
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S2d;

    invoke-virtual {v1}, LX/S2d;->A02()LX/S2Y;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/S2Y;->A00()LX/S2H;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/S2d;

    invoke-virtual {v1}, LX/S2d;->A00()LX/XLC;

    move-result-object v2

    sget-object v1, LX/XLC;->A03:LX/XLC;

    if-ne v2, v1, :cond_1b

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S2d;

    invoke-virtual {v1}, LX/S2d;->A01()LX/S2M;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/S2M;->A00()LX/S2F;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    iget-object v0, p0, LX/mAg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0}, LX/dnZ;->A01(LX/2nr;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v8, p0, LX/mAg;->A02:Ljava/lang/Object;

    check-cast v8, LX/PoD;

    if-eqz v0, :cond_1f

    iget-object v1, v8, LX/PoD;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/mAg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    new-instance v7, LX/hkO;

    invoke-direct {v7, v8, v0}, LX/hkO;-><init>(LX/PoD;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :goto_c
    invoke-virtual {v1, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1f
    iget-object v0, v8, LX/PoD;->A07:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v10, p0, LX/mAg;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v0, v10}, LX/3Lx;->A0n(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_20
    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ks;

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    iget v0, v0, LX/9ks;->A01:I

    if-lez v0, :cond_22

    :goto_e
    const/4 v13, 0x1

    :cond_21
    iget-object v1, v8, LX/PoD;->A00:Landroid/app/Activity;

    iget-object v9, p0, LX/mAg;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v7, LX/Qxl;

    invoke-direct/range {v7 .. v13}, LX/Qxl;-><init>(LX/PoD;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_c

    :cond_22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v13, 0x0

    if-le v0, v1, :cond_21

    goto :goto_e

    :pswitch_4
    iget-object v0, p0, LX/mAg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mAg;->A02:Ljava/lang/Object;

    check-cast v0, LX/Tqz;

    iget-object v3, v0, LX/Tqz;->A00:LX/Yhi;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BcnSlideReachabilityStatusQueryResponse failure: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "BcnReachabilityStatusNetworkFetcher"

    invoke-virtual {v3, v0, v2, v1}, LX/Yhi;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/mAg;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v12, LX/2nr;

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/mAg;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0xf6b0291

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NJ9;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v2, 0x47f97cfc

    invoke-static {v1, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    invoke-static {v1, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v9

    sget-object v2, LX/XKe;->A0I:LX/XKe;

    const v1, 0x32aea8da

    invoke-interface {v9, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/XKe;

    if-nez v8, :cond_24

    move-object v8, v2

    :cond_24
    const v1, -0x17d849b2

    invoke-interface {v9, v1}, LX/mQj;->BLf(I)I

    move-result v5

    sget-object v2, LX/Swa;->A0D:LX/Swa;

    const v1, -0x7c26f2a8

    invoke-interface {v9, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/Swa;

    if-nez v4, :cond_25

    move-object v4, v2

    :cond_25
    sget-object v2, LX/SoT;->A04:LX/SoT;

    const v1, 0x241e260a

    invoke-interface {v9, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/SoT;

    if-nez v3, :cond_26

    move-object v3, v2

    :cond_26
    const v1, 0xdf1aa01

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v4, v3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/OFv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/OFv;->A01:LX/XKe;

    iput v5, v2, LX/OFv;->A00:I

    iput-object v4, v2, LX/OFv;->A03:LX/Swa;

    iput-object v3, v2, LX/OFv;->A02:LX/SoT;

    iput-object v1, v2, LX/OFv;->A04:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_27
    iget-object v0, p0, LX/mAg;->A02:Ljava/lang/Object;

    check-cast v0, LX/Tqz;

    iget-object v2, v0, LX/Tqz;->A00:LX/Yhi;

    const-string v1, "BcnReachabilityStatusNetworkFetcher"

    const-string v0, "BcnSlideReachabilityStatusQueryResponse returned null result"

    invoke-virtual {v2, v1, v0}, LX/Yhi;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/mAg;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    goto :goto_11

    :cond_28
    iget-object v1, p0, LX/mAg;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    :goto_11
    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v12, Landroid/view/ViewGroup;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mAg;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ye2;

    iget-object v2, p0, LX/mAg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v6, LX/WFz;->A00:LX/Ub4;

    new-instance v5, Landroid/widget/Spinner;

    invoke-direct {v5, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v6, LX/Ub4;->A00:Ljava/lang/String;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": original"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v6, LX/Ub4;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v4}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v9}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v7}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_29
    invoke-static {v7, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const v1, 0x1090009

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, v2, v1, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v5, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v1, 0x1

    new-instance v0, LX/Zl9;

    invoke-direct {v0, v1, v2, v6, v3}, LX/Zl9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/WcY;->A09:LX/Xc3;

    invoke-static {v2, v12, v0, v3}, LX/mAg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Xc3;LX/Ye2;)V

    sget-object v0, LX/WcY;->A02:LX/Xc3;

    invoke-static {v2, v12, v0, v3}, LX/mAg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Xc3;LX/Ye2;)V

    sget-object v0, LX/WcY;->A0A:LX/Xc3;

    invoke-static {v2, v12, v0, v3}, LX/mAg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Xc3;LX/Ye2;)V

    sget-object v0, LX/WcY;->A03:LX/Xc3;

    invoke-static {v2, v12, v0, v3}, LX/mAg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Xc3;LX/Ye2;)V

    sget-object v0, LX/WcY;->A04:LX/Xc3;

    invoke-static {v2, v12, v0, v3}, LX/mAg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Xc3;LX/Ye2;)V

    sget-object v0, LX/WcY;->A00:LX/Xc3;

    invoke-static {v2, v12, v0, v3}, LX/mAg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Xc3;LX/Ye2;)V

    sget-object v0, LX/WcY;->A01:LX/Xc3;

    invoke-static {v2, v12, v0, v3}, LX/mAg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Xc3;LX/Ye2;)V

    sget-object v0, LX/WcY;->A08:LX/Xc3;

    invoke-static {v2, v12, v0, v3}, LX/mAg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Xc3;LX/Ye2;)V

    sget-object v0, LX/WcY;->A05:LX/Xc3;

    invoke-static {v2, v12, v0, v3}, LX/mAg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Xc3;LX/Ye2;)V

    sget-object v0, LX/WcY;->A07:LX/Xc3;

    invoke-static {v2, v12, v0, v3}, LX/mAg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Xc3;LX/Ye2;)V

    sget-object v0, LX/WcY;->A06:LX/Xc3;

    invoke-static {v2, v12, v0, v3}, LX/mAg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Xc3;LX/Ye2;)V

    iget-object v0, p0, LX/mAg;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xc3;

    invoke-static {v2, v12, v0, v3}, LX/mAg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Xc3;LX/Ye2;)V

    goto :goto_13

    :pswitch_7
    check-cast v12, LX/2nr;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/mAg;->A00:Ljava/lang/Object;

    check-cast v5, LX/0rZ;

    iget-object v4, p0, LX/mAg;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Xi;

    sget-object v3, LX/BJK;->A07:LX/BJK;

    iget-object v0, v3, LX/BJK;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    iget-object v2, p0, LX/mAg;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x11aa3eb5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, -0x58bbdad7

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/DUs;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_14
    invoke-static {v2, v4, v5, v0}, LX/MWu;->A00(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/DUs;)LX/E5z;

    move-result-object v1

    iget-object v0, v3, LX/BJK;->A00:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    return-object v1

    :cond_2a
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
