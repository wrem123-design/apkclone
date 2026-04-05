.class public final LX/lrd;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/lrd;->$t:I

    iput-object p3, p0, LX/lrd;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lrd;->A02:Ljava/lang/Object;

    iput p2, p0, LX/lrd;->A00:I

    iput p4, p0, LX/lrd;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/UUID;LX/LEL;I)LX/SzF;
    .locals 2

    new-instance v1, LX/7Ir;

    invoke-direct {v1, p0, p2}, LX/7Ir;-><init>(Ljava/lang/String;LX/LEL;)V

    new-instance v0, LX/SzF;

    invoke-direct {v0, v1, p1, p3}, LX/SzF;-><init>(LX/Loc;Ljava/util/UUID;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2d

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, LX/lrd;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Expected "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/lrd;->A03:Ljava/lang/Object;

    check-cast v0, LX/jbP;

    iget-object v0, v0, LX/jbP;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/lrd;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget v1, v5, LX/lrd;->A01:I

    iget v0, v5, LX/lrd;->A00:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_0
    iget-object v1, v5, LX/lrd;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget v0, v5, LX/lrd;->A01:I

    invoke-static {v1, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    iget-object v0, v5, LX/lrd;->A02:Ljava/lang/Object;

    check-cast v0, LX/F0h;

    iget v2, v5, LX/lrd;->A00:I

    iget-object v1, v0, LX/F0h;->A0A:LX/LEo;

    invoke-static {v1}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v3, v5, LX/lrd;->A02:Ljava/lang/Object;

    check-cast v3, LX/lvQ;

    iget-object v2, v5, LX/lrd;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/UnavailableProduct;

    iget v1, v5, LX/lrd;->A01:I

    iget v0, v5, LX/lrd;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/lvQ;->FUZ(Lcom/instagram/user/model/UnavailableProduct;II)V

    goto/16 :goto_13

    :pswitch_2
    iget-object v3, v5, LX/lrd;->A03:Ljava/lang/Object;

    check-cast v3, LX/IUH;

    iget-object v2, v5, LX/lrd;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v5, LX/lrd;->A00:I

    iget v0, v5, LX/lrd;->A01:I

    invoke-static {v2, v3, v1, v0}, LX/IUH;->A01(Landroid/view/View;LX/IUH;II)V

    goto/16 :goto_13

    :pswitch_3
    iget-object v2, v5, LX/lrd;->A02:Ljava/lang/Object;

    check-cast v2, LX/UEd;

    iget-object v1, v2, LX/UEd;->A01:LX/6rZ;

    iget v0, v5, LX/lrd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/UEd;->A02:LX/6rZ;

    iget v0, v5, LX/lrd;->A01:I

    add-int/lit8 v6, v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/lrd;->A03:Ljava/lang/Object;

    check-cast v3, LX/QUV;

    iget-object v0, v2, LX/UEd;->A05:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, LX/UEd;->A06:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/QUV;->A07(LX/UEd;LX/QUV;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v2, LX/UEd;->A00:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_13

    :pswitch_4
    iget-object v3, v5, LX/lrd;->A03:Ljava/lang/Object;

    check-cast v3, LX/QSX;

    iget-object v2, v5, LX/lrd;->A02:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget v0, v5, LX/lrd;->A00:I

    iget v1, v5, LX/lrd;->A01:I

    invoke-static {}, LX/Atd;->A0E()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-wide v3, v3, LX/QSX;->A00:J

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, LX/Asd;->A0B()J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    return-object v5

    :pswitch_5
    iget-object v8, v5, LX/lrd;->A03:Ljava/lang/Object;

    check-cast v8, LX/gv2;

    invoke-static {v8}, LX/gv2;->A04(LX/gv2;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, LX/gv2;->A05(LX/gv2;)Ljava/lang/Object;

    move-result-object v12

    iget-object v4, v5, LX/lrd;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget v6, v5, LX/lrd;->A01:I

    iget v3, v5, LX/lrd;->A00:I

    monitor-enter v13

    :try_start_0
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v8}, LX/gv2;->A00(LX/gv2;)LX/mxE;

    move-result-object v2

    invoke-static {v4}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v21

    invoke-virtual {v8}, LX/gv2;->CDw()LX/HXf;

    move-result-object v0

    iget-object v1, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v0, v0, LX/HXf;->A00:I

    const/4 v15, 0x0

    new-instance v14, LX/SyY;

    move-object/from16 v16, v15

    move-object/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v6

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v22}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v2, v14}, LX/mxE;->Dzq(LX/SyY;)V

    sget-object v7, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v8}, LX/gv2;->A07(LX/gv2;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disposing of a "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link lease, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the lease"

    invoke-static {v7, v0, v5, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/gv2;->A09(LX/gv2;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/gsQ;

    if-eqz v11, :cond_a

    invoke-static {v8}, LX/gv2;->A0F(LX/gv2;)LX/LEo;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v8}, LX/gv2;->A03(LX/gv2;)LX/Ugi;

    move-result-object v1

    sget-object v0, LX/X0Z;->A03:LX/X0Z;

    invoke-virtual {v1, v0, v4, v6, v3}, LX/Ugi;->A00(LX/X0Z;Ljava/util/UUID;II)V

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/gsQ;

    iget v1, v0, LX/gsQ;->A01:I

    iget v0, v11, LX/gsQ;->A01:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v15

    :goto_0
    const/4 v10, 0x1

    if-nez v2, :cond_3

    iget v9, v11, LX/gsQ;->A01:I

    if-eq v9, v10, :cond_2

    invoke-static {v8}, LX/gv2;->A0H(LX/gv2;)LX/LEo;

    move-result-object v11

    invoke-static {v11}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcWifiLease-"

    invoke-static {v4, v0, v1, v6}, LX/lrd;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/lqJ;

    invoke-direct {v0, v1, v4, v8}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0, v3}, LX/lrd;->A00(Ljava/lang/String;Ljava/util/UUID;LX/LEL;I)LX/SzF;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v8}, LX/gv2;->A0I(LX/gv2;)LX/LEo;

    move-result-object v0

    invoke-interface {v0, v15}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v8}, LX/gv2;->A0D(LX/gv2;)LX/LEo;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v8}, LX/gv2;->A0G(LX/gv2;)LX/LEo;

    move-result-object v11

    invoke-static {v11}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcBtcLease-"

    invoke-static {v4, v0, v1, v6}, LX/lrd;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/lqJ;

    invoke-direct {v0, v1, v4, v8}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0, v3}, LX/lrd;->A00(Ljava/lang/String;Ljava/util/UUID;LX/LEL;I)LX/SzF;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v8}, LX/gv2;->A0E(LX/gv2;)LX/LEo;

    move-result-object v0

    invoke-interface {v0, v15}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v8}, LX/gv2;->A0C(LX/gv2;)LX/LEo;

    move-result-object v2

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v11, LX/gsQ;->A01:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has more link lease requests"

    invoke-static {v7, v0, v5, v2}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eq v1, v10, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Add MWA BTC lease to the flow. Collector to dispose."

    invoke-virtual {v7, v5, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/gv2;->A0G(LX/gv2;)LX/LEo;

    move-result-object v2

    invoke-static {v2}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcBtcLease-"

    invoke-static {v4, v0, v1, v6}, LX/lrd;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/lrd;->A00(Ljava/lang/String;Ljava/util/UUID;LX/LEL;I)LX/SzF;

    move-result-object v0

    goto :goto_4

    :goto_3
    const-string v0, "Add MWA WiFi lease to the flow. Collector to dispose."

    invoke-virtual {v7, v5, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/gv2;->A0H(LX/gv2;)LX/LEo;

    move-result-object v2

    invoke-static {v2}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcWifiLease-"

    invoke-static {v4, v0, v1, v6}, LX/lrd;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/lrd;->A00(Ljava/lang/String;Ljava/util/UUID;LX/LEL;I)LX/SzF;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No more "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link leases, disconnecting "

    invoke-static {v0, v1, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v5

    :goto_6
    invoke-interface {v2, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_6
    iget-object v8, v5, LX/lrd;->A03:Ljava/lang/Object;

    check-cast v8, LX/gx2;

    invoke-static {v8}, LX/gx2;->A04(LX/gx2;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, LX/gx2;->A05(LX/gx2;)Ljava/lang/Object;

    move-result-object v12

    iget-object v4, v5, LX/lrd;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget v6, v5, LX/lrd;->A01:I

    iget v3, v5, LX/lrd;->A00:I

    monitor-enter v13

    :try_start_2
    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v8}, LX/gx2;->A00(LX/gx2;)LX/mxE;

    move-result-object v2

    invoke-static {v4}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v21

    invoke-virtual {v8}, LX/gx2;->CDw()LX/HXf;

    move-result-object v0

    iget-object v1, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v0, v0, LX/HXf;->A00:I

    const/4 v15, 0x0

    new-instance v14, LX/SyY;

    move-object/from16 v16, v15

    move-object/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v6

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v22}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v2, v14}, LX/mxE;->Dzq(LX/SyY;)V

    sget-object v7, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v8}, LX/gx2;->A07(LX/gx2;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disposing of a "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link lease, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the lease"

    invoke-static {v7, v0, v5, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/gx2;->A09(LX/gx2;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/gsQ;

    if-eqz v11, :cond_a

    invoke-static {v8}, LX/gx2;->A0F(LX/gx2;)LX/LEo;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v8}, LX/gx2;->A03(LX/gx2;)LX/Ugi;

    move-result-object v1

    sget-object v0, LX/X0Z;->A03:LX/X0Z;

    invoke-virtual {v1, v0, v4, v6, v3}, LX/Ugi;->A00(LX/X0Z;Ljava/util/UUID;II)V

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/gsQ;

    iget v1, v0, LX/gsQ;->A01:I

    iget v0, v11, LX/gsQ;->A01:I

    if-ne v1, v0, :cond_5

    goto :goto_7

    :cond_6
    move-object v2, v15

    :goto_7
    const/4 v10, 0x1

    if-nez v2, :cond_8

    iget v9, v11, LX/gsQ;->A01:I

    if-eq v9, v10, :cond_7

    invoke-static {v8}, LX/gx2;->A0H(LX/gx2;)LX/LEo;

    move-result-object v11

    invoke-static {v11}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcWifiLease-"

    invoke-static {v4, v0, v1, v6}, LX/lrd;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/lqJ;

    invoke-direct {v0, v1, v4, v8}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0, v3}, LX/lrd;->A00(Ljava/lang/String;Ljava/util/UUID;LX/LEL;I)LX/SzF;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v8}, LX/gx2;->A0I(LX/gx2;)LX/LEo;

    move-result-object v0

    invoke-interface {v0, v15}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v8}, LX/gx2;->A0D(LX/gx2;)LX/LEo;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    goto :goto_9

    :cond_7
    invoke-static {v8}, LX/gx2;->A0G(LX/gx2;)LX/LEo;

    move-result-object v11

    invoke-static {v11}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcBtcLease-"

    invoke-static {v4, v0, v1, v6}, LX/lrd;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/lqJ;

    invoke-direct {v0, v1, v4, v8}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0, v3}, LX/lrd;->A00(Ljava/lang/String;Ljava/util/UUID;LX/LEL;I)LX/SzF;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v8}, LX/gx2;->A0E(LX/gx2;)LX/LEo;

    move-result-object v0

    invoke-interface {v0, v15}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v8}, LX/gx2;->A0C(LX/gx2;)LX/LEo;

    move-result-object v2

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_a

    goto :goto_c

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v11, LX/gsQ;->A01:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has more link lease requests"

    invoke-static {v7, v0, v5, v2}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eq v1, v10, :cond_9

    goto :goto_a

    :cond_9
    const-string v0, "Add MWA BTC lease to the flow. Collector to dispose."

    invoke-virtual {v7, v5, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/gx2;->A0G(LX/gx2;)LX/LEo;

    move-result-object v2

    invoke-static {v2}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcBtcLease-"

    invoke-static {v4, v0, v1, v6}, LX/lrd;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/lrd;->A00(Ljava/lang/String;Ljava/util/UUID;LX/LEL;I)LX/SzF;

    move-result-object v0

    goto :goto_b

    :goto_a
    const-string v0, "Add MWA WiFi lease to the flow. Collector to dispose."

    invoke-virtual {v7, v5, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/gx2;->A0H(LX/gx2;)LX/LEo;

    move-result-object v2

    invoke-static {v2}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcWifiLease-"

    invoke-static {v4, v0, v1, v6}, LX/lrd;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/lrd;->A00(Ljava/lang/String;Ljava/util/UUID;LX/LEL;I)LX/SzF;

    move-result-object v0

    :goto_b
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No more "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link leases, disconnecting "

    invoke-static {v0, v1, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v5

    :goto_d
    invoke-interface {v2, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_e
    :try_start_4
    monitor-exit v12

    goto/16 :goto_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v12

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :pswitch_7
    iget-object v6, v5, LX/lrd;->A03:Ljava/lang/Object;

    check-cast v6, LX/guk;

    invoke-static {v6}, LX/guk;->A02(LX/guk;)Ljava/lang/Object;

    move-result-object v13

    iget-object v9, v5, LX/lrd;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    iget v8, v5, LX/lrd;->A01:I

    iget v3, v5, LX/lrd;->A00:I

    monitor-enter v13

    :try_start_6
    invoke-static {v6}, LX/guk;->A00(LX/guk;)LX/mxE;

    move-result-object v2

    invoke-static {v9}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v21

    invoke-virtual {v6}, LX/guk;->CDw()LX/HXf;

    move-result-object v0

    iget-object v1, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v0, v0, LX/HXf;->A00:I

    const/4 v15, 0x0

    new-instance v14, LX/SyY;

    move-object/from16 v16, v15

    move-object/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v22}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v2, v14}, LX/mxE;->Dzq(LX/SyY;)V

    sget-object v5, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v6}, LX/guk;->A04(LX/guk;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disposing of a "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link lease, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the lease"

    invoke-static {v5, v0, v4, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6}, LX/guk;->A06(LX/guk;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gsQ;

    if-eqz v7, :cond_e

    invoke-static {v6}, LX/guk;->A01(LX/guk;)LX/Ugi;

    move-result-object v1

    sget-object v0, LX/X0Z;->A03:LX/X0Z;

    invoke-virtual {v1, v0, v9, v8, v3}, LX/Ugi;->A00(LX/X0Z;Ljava/util/UUID;II)V

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/gsQ;

    iget v1, v0, LX/gsQ;->A01:I

    iget v0, v7, LX/gsQ;->A01:I

    if-ne v1, v0, :cond_b

    if-nez v2, :cond_e

    :cond_c
    iget v3, v7, LX/gsQ;->A01:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_d

    invoke-static {v6}, LX/guk;->A09(LX/guk;)LX/LEo;

    move-result-object v2

    :goto_f
    invoke-static {v2}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    goto :goto_10

    :cond_d
    invoke-static {v6}, LX/guk;->A0A(LX/guk;)LX/LEo;

    move-result-object v2

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No more "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link leases, disconnecting "

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A1X(LX/LEo;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_e
    :goto_11
    monitor-exit v13

    goto :goto_13

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0

    :pswitch_8
    iget-object v0, v5, LX/lrd;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v5, LX/lrd;->A00:I

    invoke-static {v0, v3}, LX/WIz;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v2

    if-eqz v2, :cond_f

    iget v1, v5, LX/lrd;->A01:I

    iget-object v0, v5, LX/lrd;->A02:Ljava/lang/Object;

    check-cast v0, LX/FbW;

    if-ge v3, v1, :cond_10

    iget v0, v0, LX/FbW;->A02:I

    int-to-float v1, v0

    :goto_12
    const v0, 0x77cfcb8f

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v1, 0x35954166

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0W(Landroid/view/View;IZ)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    invoke-virtual {v2, v0, v0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    :cond_f
    :goto_13
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_10
    const/4 v1, 0x0

    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
