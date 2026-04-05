.class public final LX/aWl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/aWl;->$t:I

    iput-object p2, p0, LX/aWl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aWl;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    iget v0, v2, LX/aWl;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v9, v12}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v2, LX/aWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    new-instance v10, LX/8Br;

    invoke-direct {v10, v0, v11}, LX/8Br;-><init>(LX/2nh;Z)V

    iget-object v9, v2, LX/aWl;->A01:Ljava/lang/Object;

    check-cast v9, LX/Qm8;

    iget v0, v9, LX/Qm8;->A00:I

    invoke-virtual {v10, v12, v0}, LX/8Br;->A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;I)V

    iget-object v0, v9, LX/Qm8;->A07:LX/GYC;

    iget-object v0, v0, LX/GYC;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Far;

    iget v1, v14, LX/Far;->A00:I

    iget-object v13, v9, LX/Qm8;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/Qm8;->A04:LX/AHT;

    move-object/from16 v20, v0

    iget-boolean v0, v9, LX/Qm8;->A0F:Z

    move/from16 v19, v0

    iget-object v7, v9, LX/Qm8;->A0A:Ljava/util/HashMap;

    iget-object v6, v9, LX/Qm8;->A0B:Ljava/util/HashMap;

    iget-object v5, v9, LX/Qm8;->A06:LX/mtm;

    iget-object v0, v9, LX/Qm8;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LEL;

    iget-object v0, v9, LX/Qm8;->A0D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LEL;

    :goto_1
    iget v0, v9, LX/Qm8;->A00:I

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v16

    iget-object v0, v9, LX/Qm8;->A08:LX/Ww1;

    move-object/from16 v18, v0

    iget-object v2, v9, LX/Qm8;->A09:Ljava/lang/String;

    const/16 v0, 0x35

    new-instance v15, LX/EYE;

    invoke-direct {v15, v12, v1, v0}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7f070119

    invoke-static {v13, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v7, v6}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Q3h;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v13, v1, LX/Q3h;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v13, v20

    iput-object v13, v1, LX/Q3h;->A01:LX/AHT;

    move/from16 v13, v19

    iput-boolean v13, v1, LX/Q3h;->A0D:Z

    iput-object v14, v1, LX/Q3h;->A04:LX/Far;

    iput-object v5, v1, LX/Q3h;->A03:LX/mtm;

    iput-object v7, v1, LX/Q3h;->A07:Ljava/util/HashMap;

    iput-object v6, v1, LX/Q3h;->A08:Ljava/util/HashMap;

    iput v0, v1, LX/Q3h;->A00:I

    iput-object v4, v1, LX/Q3h;->A09:LX/LEL;

    iput-object v3, v1, LX/Q3h;->A0B:LX/LEL;

    iput-object v15, v1, LX/Q3h;->A0A:LX/LEL;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Q3h;->A0C:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Q3h;->A05:LX/Ww1;

    iput-object v2, v1, LX/Q3h;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/7uU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7uU;->A00:LX/9ig;

    new-instance v0, LX/7uV;

    invoke-direct {v0, v2}, LX/7uV;-><init>(LX/7uU;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v8}, LX/8Br;->A02(Ljava/util/List;)V

    const/4 v1, 0x2

    new-instance v0, LX/bbE;

    invoke-direct {v0, v9, v1}, LX/bbE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    const/16 v0, 0x1b

    invoke-static {v12, v0}, LX/Apb;->A0l(Ljava/lang/Object;I)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v12, LX/05E;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5Bk;->A00(LX/05E;)LX/5Ba;

    move-result-object v6

    iget-object v5, v2, LX/aWl;->A01:Ljava/lang/Object;

    check-cast v5, LX/56z;

    iget-object v0, v5, LX/56z;->A0D:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/aWl;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7w1;

    instance-of v0, v2, LX/JFH;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/JFH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iput-object v4, v1, LX/JFH;->A00:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/ZpJ;

    invoke-direct {v0, v1, v6, v5}, LX/ZpJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v12, LX/05E;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v14, v2, LX/aWl;->A00:Ljava/lang/Object;

    check-cast v14, LX/6iO;

    iget-object v13, v2, LX/aWl;->A01:Ljava/lang/Object;

    check-cast v13, LX/56z;

    const/16 v18, 0x0

    iget-boolean v0, v13, LX/56z;->A0F:Z

    move/from16 v27, v0

    iget-boolean v0, v13, LX/56z;->A0I:Z

    move/from16 v28, v0

    iget v0, v13, LX/56z;->A02:I

    move/from16 v19, v0

    iget v0, v13, LX/56z;->A07:I

    move/from16 v20, v0

    iget v0, v13, LX/56z;->A06:I

    move/from16 v21, v0

    iget v0, v13, LX/56z;->A00:I

    move/from16 v22, v0

    iget-boolean v15, v13, LX/56z;->A0H:Z

    iget-boolean v11, v13, LX/56z;->A0L:Z

    iget-boolean v10, v13, LX/56z;->A0J:Z

    iget-boolean v9, v13, LX/56z;->A0P:Z

    iget-boolean v8, v13, LX/56z;->A0K:Z

    iget-boolean v7, v13, LX/56z;->A0N:Z

    iget-boolean v6, v13, LX/56z;->A0O:Z

    iget-boolean v5, v13, LX/56z;->A0G:Z

    iget v4, v13, LX/56z;->A01:I

    iget v3, v13, LX/56z;->A04:I

    iget v2, v13, LX/56z;->A03:I

    iget v1, v13, LX/56z;->A05:I

    iget-object v0, v13, LX/56z;->A08:LX/A3W;

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v29, v15

    move/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v5

    move-object v15, v0

    invoke-static/range {v15 .. v36}, LX/5Bk;->A01(LX/A3W;LX/ncA;LX/05E;Ljava/lang/CharSequence;IIIIIIIIZZZZZZZZZZ)V

    const/4 v1, 0x1

    new-instance v0, LX/lrR;

    invoke-direct {v0, v1, v12, v13}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aWl;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v12, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/aWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/2te;

    invoke-virtual {v0}, LX/2te;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEN;

    if-eqz v0, :cond_6

    invoke-interface {v0, v9, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_3
    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/aWl;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nr0;

    iget-object v7, v2, LX/aWl;->A00:Ljava/lang/Object;

    check-cast v7, LX/L9P;

    iget-object v0, v3, LX/Nr0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    iget-object v4, v0, LX/F92;->A0I:LX/LEo;

    :cond_4
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M19;

    if-eqz v1, :cond_5

    const/16 v11, 0x1fb

    const/4 v8, 0x0

    move-object v10, v8

    invoke-static/range {v7 .. v12}, LX/L9P;->A00(LX/L9P;LX/GZH;Ljava/lang/String;Ljava/util/List;IZ)LX/L9P;

    move-result-object v0

    invoke-static {v1, v0}, LX/M19;->A01(LX/M19;LX/L9P;)LX/M19;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/838;->A0m(LX/Nr0;)LX/VoS;

    move-result-object v2

    iget-object v1, v7, LX/L9P;->A05:Ljava/lang/String;

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/QHn;->A0W:LX/QHn;

    invoke-static {v0, v2, v1}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    invoke-static {v3}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0B:LX/6hg;

    iget-object v1, v3, LX/Nr0;->A00:Ljava/lang/String;

    sget-object v0, LX/1wM;->A0A:LX/1wM;

    invoke-virtual {v2, v0, v1}, LX/6hg;->A0l(LX/1wM;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_4
    check-cast v9, LX/I0C;

    check-cast v12, LX/L9P;

    const/4 v11, 0x0

    invoke-static {v11, v9, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v2, LX/aWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBc;

    iget-object v1, v2, LX/aWl;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/UBc;->A00:LX/Nj7;

    iget-object v4, v2, LX/Nj7;->A06:LX/Bbi;

    invoke-static {v4}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    invoke-virtual {v0, v9, v12}, LX/F92;->A0s(LX/I0C;LX/L9P;)V

    sget-object v0, LX/PWK;->A03:LX/PWK;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_9

    invoke-static {v2}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x20810a3000263e87L    # 4.066835090672994E-152

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    iget-object v0, v2, LX/Nj7;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Nj7;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Nj5;

    invoke-direct {v2}, LX/Nj5;-><init>()V

    const-string v0, "persona_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_4
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v8, v2, v4}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_6
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    invoke-static {v4}, LX/F92;->A00(LX/Bbi;)LX/M19;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/M19;->A01:LX/L9P;

    iget-object v0, v4, LX/L9P;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HW3;

    iget-object v10, v1, LX/HW3;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/HW3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-boolean v13, v1, LX/HW3;->A03:Z

    const/16 v12, 0x7ff0

    new-instance v6, Lcom/instagram/common/gallery/RemoteMedia;

    move-object v9, v8

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    sget-object v5, LX/aDZ;->A00:LX/aDZ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v4, LX/L9P;->A05:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/Zsv;

    invoke-direct {v0, v2, v1}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    move-object v9, v3

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, LX/aDZ;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_9
    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    iget-object v0, v2, LX/Nj7;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Nj7;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/QwV;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Nr0;

    move-result-object v2

    goto :goto_4

    :pswitch_5
    check-cast v9, LX/jb0;

    check-cast v12, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v12, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v14

    sget-object v1, LX/PXY;->A03:LX/PXY;

    iget-object v0, v2, LX/aWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v9, v1, v0}, LX/jb0;->GWb(Ljava/lang/Object;LX/LEN;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    div-int v13, v14, v5

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kk4;

    invoke-interface {v0, v13}, LX/kk4;->E4p(I)I

    move-result v0

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kxB;

    invoke-static {v13, v13, v15, v15}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v5, :cond_d

    invoke-static {v6, v8}, LX/751;->A0t(Ljava/util/List;I)LX/kk4;

    move-result-object v0

    invoke-interface {v0, v15}, LX/kk4;->E4s(I)I

    move-result v0

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v9, v0}, LX/jdN;->GY0(I)F

    move-result v7

    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr v7, v0

    invoke-interface {v9, v13}, LX/jdN;->GY0(I)F

    move-result v4

    int-to-float v0, v8

    mul-float/2addr v4, v0

    invoke-interface {v9, v13}, LX/jdN;->GY0(I)F

    move-result v3

    invoke-interface {v9, v14}, LX/jdN;->GY0(I)F

    move-result v1

    new-instance v0, LX/HXE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/HXE;->A01:F

    iput v3, v0, LX/HXE;->A03:F

    iput v7, v0, LX/HXE;->A00:F

    iput v1, v0, LX/HXE;->A02:F

    invoke-static {v0, v11, v8}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v8

    goto :goto_a

    :cond_d
    iget-object v12, v2, LX/aWl;->A00:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/a5O;

    invoke-direct/range {v8 .. v15}, LX/a5O;-><init>(LX/jb0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {v9, v0, v8, v14, v15}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v9, Ljava/lang/CharSequence;

    check-cast v12, LX/04U;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aWl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    invoke-static {v12, v0, v9}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/04U;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/QPT;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method
