.class public final LX/3tT;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/CaR;

.field public A01:LX/Bbi;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/3jW;

.field public final A06:LX/3tU;

.field public final A07:LX/3kS;

.field public final A08:LX/3tK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3jW;LX/3kS;LX/3tK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tT;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/3tT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3tT;->A03:LX/AHT;

    iput-object p4, p0, LX/3tT;->A05:LX/3jW;

    iput-object p6, p0, LX/3tT;->A08:LX/3tK;

    iput-object p5, p0, LX/3tT;->A07:LX/3kS;

    new-instance v0, LX/3tU;

    invoke-direct {v0, p1}, LX/3tU;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3tT;->A06:LX/3tU;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    const v0, -0x5d4bf7a1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v17

    const/16 v20, 0x1

    move-object/from16 v35, p2

    move-object/from16 v1, v35

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.reels.ui.model.StoriesNetegoViewModel"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/FEQ;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.netego.StoriesNetegoTrayState"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/A0v;

    iget-boolean v0, v6, LX/A0v;->A0A:Z

    const/4 v1, 0x1

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/A0v;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/A0v;->A09:Z

    const/4 v3, 0x0

    if-nez v0, :cond_12

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput-boolean v1, v6, LX/A0v;->A09:Z

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_21

    check-cast v5, LX/9ka;

    if-eqz v1, :cond_17

    const/4 v4, 0x0

    iget-object v3, v5, LX/9ka;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, LX/6eb;->A0r(Landroid/view/View;I)V

    iget-object v0, v5, LX/9ka;->A04:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, LX/6eb;->A0r(Landroid/view/View;I)V

    iget-object v0, v5, LX/9ka;->A06:Landroid/widget/TextView;

    move-object/from16 v34, v0

    invoke-static {v0, v4}, LX/6eb;->A0r(Landroid/view/View;I)V

    iget-object v0, v5, LX/9ka;->A05:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/6eb;->A0r(Landroid/view/View;I)V

    iget-object v2, v8, LX/3tT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v8, LX/3tT;->A02:Landroid/content/Context;

    iget-object v0, v8, LX/3tT;->A03:LX/AHT;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/3tT;->A05:LX/3jW;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/3tT;->A01:LX/Bbi;

    move-object v15, v0

    iget-object v1, v8, LX/3tT;->A08:LX/3tK;

    iget-object v0, v8, LX/3tT;->A07:LX/3kS;

    move-object/from16 v22, v0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/3a2;->A08(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object/from16 v19, v0

    iget-object v9, v6, LX/A0v;->A05:Landroid/os/Parcelable;

    if-eqz v9, :cond_1

    invoke-virtual {v0, v9}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    iget-object v0, v6, LX/A0v;->A05:Landroid/os/Parcelable;

    invoke-virtual {v9, v0}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    iget-object v12, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    invoke-static {v12}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v12, LX/9pn;

    iget-object v0, v7, LX/FEQ;->A03:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-interface {v12, v2, v0}, LX/Ko9;->GG5(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v0, v7, LX/FEQ;->A01:Ljava/lang/String;

    move-object v11, v12

    check-cast v11, LX/4eI;

    iput-object v0, v11, LX/4eI;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/FEQ;->A08:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iput-object v0, v11, LX/4eI;->A05:Ljava/lang/Integer;

    iget-object v0, v7, LX/FEQ;->A00:LX/Bjl;

    iput-object v0, v11, LX/4eI;->A02:LX/Bjl;

    iget-object v0, v7, LX/FEQ;->A06:LX/Grw;

    iput-object v0, v11, LX/4eI;->A00:LX/MaK;

    instance-of v9, v5, LX/9vJ;

    if-eqz v9, :cond_10

    if-eqz v15, :cond_10

    iget-object v9, v6, LX/A0v;->A07:LX/6Aa;

    move-object/from16 v21, v9

    move-object v9, v5

    check-cast v9, LX/9vJ;

    move-object/from16 v16, v9

    new-instance v10, LX/Yn8;

    invoke-direct {v10, v7, v5, v1}, LX/Yn8;-><init>(LX/FEQ;LX/9ka;LX/3tK;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v14, LX/YYM;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/YYM;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, v21

    iput-object v9, v14, LX/YYM;->A02:LX/6Aa;

    iput-object v15, v14, LX/YYM;->A0B:LX/Bbi;

    move-object/from16 v9, v22

    iput-object v9, v14, LX/YYM;->A07:LX/3kS;

    move-object/from16 v9, v16

    iput-object v9, v14, LX/YYM;->A05:LX/9vJ;

    iput-object v10, v14, LX/YYM;->A04:LX/Yn8;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v14, LX/YYM;->A08:Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v14, LX/YYM;->A09:Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v14, LX/YYM;->A0A:Ljava/util/Map;

    new-instance v16, LX/hGn;

    move-object/from16 v9, v16

    invoke-direct {v9, v14}, LX/hGn;-><init>(LX/YYM;)V

    sget-object v10, LX/2Ab;->A1L:LX/2Ab;

    new-instance v9, LX/6XQ;

    move-object v15, v10

    move-object/from16 v10, v16

    invoke-direct {v9, v2, v15, v10}, LX/6XQ;-><init>(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/LnL;)V

    iput-object v9, v14, LX/YYM;->A03:LX/mKx;

    sget-object v9, LX/1xu;->A00:LX/1xu;

    iget-object v9, v9, LX/1G9;->A01:LX/9l3;

    invoke-static {v9}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v9

    iput-object v9, v14, LX/YYM;->A0C:LX/jAX;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v11, LX/4eI;->A04:LX/YYM;

    :cond_2
    :goto_1
    new-instance v14, LX/FaO;

    move-object/from16 v10, v29

    move-object/from16 v9, v28

    invoke-direct {v14, v10, v9, v7}, LX/FaO;-><init>(LX/AHT;LX/3jW;LX/FEQ;)V

    invoke-interface {v12, v14}, LX/Dco;->GJX(LX/LiX;)V

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, LX/ALk;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3jW;LX/9pn;LX/FEQ;LX/9ka;LX/3tK;)V

    iget-object v9, v5, LX/9ka;->A07:LX/C0U;

    if-eqz v9, :cond_3

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_3
    move-object/from16 v9, v28

    invoke-static {v9, v7}, LX/ALk;->A02(LX/3jW;LX/FEQ;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v12, LX/4mS;

    move-object/from16 v9, v28

    invoke-direct {v12, v10, v2, v9}, LX/4mS;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiX;)V

    iput-object v12, v5, LX/9ka;->A07:LX/C0U;

    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_4
    iget-object v9, v7, LX/FEQ;->A01:Ljava/lang/String;

    move-object/from16 v21, v9

    const/16 v16, 0x8

    iget-object v10, v5, LX/9ka;->A05:Landroid/widget/TextView;

    move/from16 v9, v16

    invoke-static {v10, v9}, LX/6eb;->A0r(Landroid/view/View;I)V

    iget-object v9, v5, LX/9ka;->A0B:LX/KaG;

    move-object v15, v9

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    move/from16 v9, v16

    invoke-static {v10, v9}, LX/6eb;->A0r(Landroid/view/View;I)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    iget-object v10, v7, LX/FEQ;->A02:Ljava/lang/String;

    if-nez v10, :cond_5

    const v9, 0x7f136e50

    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_5
    move-object/from16 v9, v34

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/FEQ;->A00()Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v10, v9, :cond_f

    const-wide v9, 0x8106230001208fL

    move-object v14, v12

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, v7, LX/FEQ;->A00:LX/Bjl;

    if-nez v9, :cond_9

    iget-object v10, v5, LX/9ka;->A05:Landroid/widget/TextView;

    if-nez v10, :cond_6

    iget-object v9, v5, LX/9ka;->A01:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v5, LX/9ka;->A05:Landroid/widget/TextView;

    :cond_6
    iget-object v9, v11, LX/4eI;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v9}, LX/206;->A0Y(Lcom/instagram/common/session/UserSession;)LX/4lX;

    move-result-object v9

    iget-object v9, v9, LX/4lX;->A01:LX/4lY;

    iget-object v9, v9, LX/4lY;->A01:LX/4lZ;

    iget v14, v9, LX/4lZ;->A01:I

    iget-object v9, v7, LX/FEQ;->A00:LX/Bjl;

    const/16 v32, 0x0

    if-eqz v9, :cond_7

    const/16 v32, 0x1

    :cond_7
    const v9, -0x5edce9bc

    invoke-static {v10, v4, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v9, LX/IyG;

    move-object/from16 v24, v3

    move-object/from16 v25, v29

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v29, v18

    move-object/from16 v30, v21

    move/from16 v31, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    invoke-direct/range {v21 .. v32}, LX/IyG;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FEQ;LX/3tK;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v9, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v9

    invoke-interface {v9}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v9

    const v15, 0x7f0406eb

    if-lez v14, :cond_8

    const v15, 0x7f0407ba

    :cond_8
    invoke-static {v13, v15}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v14

    const-string/jumbo v15, "ig_story_data_banner"

    iget-object v9, v9, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, LX/4BT;->A0G:LX/4BT;

    :goto_2
    invoke-static {v13, v9, v14}, LX/19P;->A00(Landroid/content/Context;LX/4BT;I)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v14}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_3
    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v14

    iget-object v13, v14, LX/2th;->A2g:LX/41q;

    sget-object v10, LX/2th;->A5K:[LX/lQb;

    const/16 v9, 0xbc

    aget-object v9, v10, v9

    invoke-interface {v13, v14, v9}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_a

    const-wide v9, 0x810623000c2097L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v13, LX/Hj8;

    move-object/from16 v9, v34

    invoke-direct {v13, v9, v2, v14}, LX/Hj8;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/2th;)V

    const-wide/16 v9, 0x3e8

    move-object/from16 v12, v34

    invoke-virtual {v12, v13, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object v12, v5, LX/9ka;->A00:Landroid/view/View;

    iget-object v9, v11, LX/4eI;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v9}, LX/206;->A0Y(Lcom/instagram/common/session/UserSession;)LX/4lX;

    move-result-object v15

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/Grw;->A01:LX/4fj;

    sget-object v9, LX/4fj;->A0Q:LX/4fj;

    const/4 v10, 0x0

    if-ne v11, v9, :cond_b

    const/4 v10, 0x1

    :cond_b
    if-nez v10, :cond_c

    iget-object v9, v0, LX/Grw;->A00:LX/98r;

    iget-object v9, v9, LX/98r;->A04:Ljava/lang/Boolean;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_19

    :cond_c
    new-instance v14, LX/Gss;

    invoke-direct {v14, v7, v1}, LX/Gss;-><init>(LX/FEQ;LX/3tK;)V

    if-eqz v10, :cond_14

    iget-object v9, v0, LX/Grw;->A00:LX/98r;

    iget-object v9, v9, LX/98r;->A0E:Ljava/util/List;

    if-eqz v9, :cond_18

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lFJ;

    invoke-interface {v9}, LX/lFJ;->DE7()Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    sget-object v9, LX/4BT;->A0E:LX/4BT;

    goto/16 :goto_2

    :cond_f
    invoke-interface {v15}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    const v9, 0x119a78b4

    invoke-static {v10, v4, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v22, 0x4

    new-instance v9, LX/aht;

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    invoke-direct/range {v21 .. v27}, LX/aht;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_10
    instance-of v9, v5, LX/8Cz;

    if-eqz v9, :cond_2

    iget-object v10, v5, LX/9ka;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    check-cast v9, LX/C0U;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_11
    new-instance v9, LX/9pq;

    move-object/from16 v21, v9

    move/from16 v22, v20

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v26}, LX/9pq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v4, v8, LX/3tT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/KWz;

    const/16 v1, 0x16

    new-instance v0, LX/O0u;

    invoke-direct {v0, v4, v1}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWz;

    iget-wide v0, v0, LX/KWz;->A00:J

    sub-long/2addr v9, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_13

    const/4 v3, 0x1

    :cond_13
    xor-int/lit8 v1, v3, 0x1

    goto/16 :goto_0

    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3ww;

    iget-object v9, v9, LX/3ww;->A0c:LX/Pzb;

    if-eqz v9, :cond_15

    invoke-interface {v9}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_17
    const/16 v2, 0x8

    iget-object v0, v5, LX/9ka;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/6eb;->A0r(Landroid/view/View;I)V

    iget-object v0, v5, LX/9ka;->A04:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, LX/6eb;->A0r(Landroid/view/View;I)V

    iget-object v0, v5, LX/9ka;->A06:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/6eb;->A0r(Landroid/view/View;I)V

    iget-object v0, v5, LX/9ka;->A05:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/6eb;->A0r(Landroid/view/View;I)V

    const v1, -0x77b4702a

    move-object/from16 v0, v35

    invoke-static {v0, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_c

    :cond_18
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iget-object v13, v1, LX/3tK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/3tK;->A09:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3fW;

    iget-object v11, v9, LX/3fW;->A0A:Ljava/lang/String;

    new-instance v9, LX/YfD;

    invoke-direct {v9, v13, v14, v11}, LX/YfD;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    if-eqz v18, :cond_20

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v26

    :goto_7
    invoke-virtual {v0}, LX/Grw;->getId()Ljava/lang/String;

    move-result-object v32

    iget-object v13, v9, LX/YfD;->A03:LX/5tY;

    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v11}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    iget-object v11, v9, LX/YfD;->A01:LX/Qek;

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v31

    new-instance v14, LX/4Jq;

    move-object/from16 v27, v14

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-direct/range {v27 .. v32}, LX/4Jq;-><init>(Landroid/view/View;LX/5tY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v9, LX/YfD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v11}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v11

    new-instance v13, LX/19X;

    invoke-direct {v13, v11}, LX/19X;-><init>(LX/3eh;)V

    iget-object v12, v9, LX/YfD;->A02:LX/5uC;

    sget-object v11, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v11}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v25

    new-instance v11, LX/dBk;

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move/from16 v27, v20

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v27}, LX/dBk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v12, v13, v11, v14}, LX/5uC;->A01(LX/19X;LX/Lvl;LX/Cvn;)V

    :cond_19
    iget-object v9, v1, LX/3tK;->A07:LX/3tM;

    invoke-virtual {v0}, LX/Grw;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, LX/FEQ;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/Grw;->A00:LX/98r;

    iget-object v12, v12, LX/98r;->A03:Ljava/lang/Boolean;

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_8
    iget-object v1, v1, LX/3tK;->A03:LX/222;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    invoke-virtual {v7}, LX/FEQ;->A00()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/AAR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    move/from16 v1, v16

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/3tM;->A04:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v9, LX/3tM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v10

    const-string/jumbo v1, "instagram_story_tray_impression"

    invoke-virtual {v10, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    const/16 v10, 0x3f4

    new-instance v1, LX/3jz;

    invoke-direct {v1, v13, v10}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v10, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v9, LX/3tM;->A02:Ljava/lang/String;

    const-string/jumbo v9, "tray_session_id"

    invoke-virtual {v1, v9, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_1e

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_9
    const-string/jumbo v9, "client_position"

    invoke-virtual {v1, v9, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v15, LX/4lX;->A01:LX/4lY;

    iget-object v13, v9, LX/4lY;->A01:LX/4lZ;

    iget v9, v13, LX/4lZ;->A01:I

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v9, "new_reel_count"

    invoke-virtual {v1, v9, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v9, v13, LX/4lZ;->A03:I

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v9, "viewed_reel_count"

    invoke-virtual {v1, v9, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string/jumbo v9, "hide_in_feed_unit_if_seen"

    invoke-virtual {v1, v9, v10}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v9, 0x12c

    invoke-static {v9}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "module_name"

    invoke-virtual {v1, v9, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "type"

    invoke-virtual {v1, v9, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1a
    invoke-virtual/range {v19 .. v19}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v12

    invoke-virtual/range {v19 .. v19}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v9

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    invoke-static/range {v21 .. v26}, LX/ALk;->A00(Lcom/instagram/common/session/UserSession;LX/9ka;IIII)I

    move-result v7

    if-ltz v7, :cond_1d

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/9pn;

    invoke-interface {v1, v7}, LX/Ko9;->CcV(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/3ww;

    invoke-virtual {v1, v2}, LX/3ww;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :goto_a
    iput v12, v6, LX/A0v;->A01:I

    iput v11, v6, LX/A0v;->A04:I

    iput v10, v6, LX/A0v;->A00:I

    iput v9, v6, LX/A0v;->A03:I

    iput v7, v6, LX/A0v;->A02:I

    iput-object v1, v6, LX/A0v;->A06:Lcom/instagram/feed/media/Media;

    iput-object v6, v5, LX/9ka;->A09:LX/A0v;

    const v2, -0x10f31fa4

    move-object/from16 v1, v35

    invoke-static {v1, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    move/from16 v1, v20

    iput-boolean v1, v6, LX/A0v;->A08:Z

    iget-object v3, v8, LX/3tT;->A00:LX/CaR;

    if-eqz v3, :cond_1b

    iget-object v1, v0, LX/Grw;->A00:LX/98r;

    iget-object v1, v1, LX/98r;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    const-string v1, "76"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v1, v35

    invoke-interface {v3, v1, v0}, LX/CaR;->Fli(Landroid/view/View;LX/MaK;)V

    :cond_1b
    :goto_c
    const v1, -0x79f341b0

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1c
    const/4 v2, 0x0

    goto :goto_b

    :cond_1d
    const/4 v1, 0x0

    goto :goto_a

    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_1f
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_20
    const/16 v26, -0x1

    goto/16 :goto_7

    :cond_21
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/FEQ;

    check-cast p3, LX/A0v;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/FEQ;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    :cond_0
    :goto_0
    const v7, 0x7f0e1417

    iget-object v5, p0, LX/3tT;->A06:LX/3tU;

    iget-boolean v0, v5, LX/3tU;->A00:Z

    if-nez v0, :cond_3

    iput-boolean v6, v5, LX/3tU;->A00:Z

    const/4 v3, 0x4

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v5, LX/3tU;->A01:LX/7nl;

    new-instance v0, LX/9mg;

    invoke-direct {v0, v5, v4}, LX/9mg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v7, v4, v4}, LX/7nl;->A00(LX/BaM;IZZ)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4}, LX/Pte;->A8s(I)V

    iget-object v3, p0, LX/3tT;->A00:LX/CaR;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/FEQ;->A06:LX/Grw;

    iget-object v0, v2, LX/Grw;->A00:LX/98r;

    iget-object v0, v0, LX/98r;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "76"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_4

    iget-object v0, p3, LX/A0v;->A07:LX/6Aa;

    invoke-interface {v3, v2, v0}, LX/CaR;->ABG(LX/MaK;LX/Lms;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    const v0, 0x462213e3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v10

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, p1

    if-eqz p1, :cond_1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x1d601162

    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, LX/3tT;->A02:Landroid/content/Context;

    iget-object v14, v0, LX/3tT;->A08:LX/3tK;

    iget-object v11, v0, LX/3tT;->A06:LX/3tU;

    iget-object v15, v0, LX/3tT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16b0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v5, v4, :cond_8

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810687000223c6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v9, LX/9vJ;

    invoke-direct {v9, v2}, LX/9vJ;-><init>(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    new-instance v12, LX/4eI;

    move-object/from16 v16, v14

    move/from16 v19, v8

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v19}, LX/4eI;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzq;LX/4eH;Ljava/lang/Integer;Z)V

    iput-object v11, v12, LX/4eI;->A03:LX/3tU;

    iget-object v8, v9, LX/9ka;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810687000223c6L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/4lO;->A00(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v9, v9, LX/9ka;->A04:Landroid/widget/RelativeLayout;

    const v0, 0x7f0406e5

    invoke-static {v13, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x60285d77

    invoke-static {v9, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    new-instance v16, LX/4f5;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/4f5;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9pn;Ljava/lang/Integer;)V

    if-ne v5, v4, :cond_7

    const/16 v0, 0x48b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v17

    :goto_2
    new-instance v12, LX/4f6;

    move-object v13, v8

    invoke-direct/range {v12 .. v17}, LX/4f6;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4f5;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ka;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    :cond_3
    const v0, -0x250b3314

    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    return-object v2

    :cond_4
    if-eqz v1, :cond_a

    iget-object v8, v1, LX/9ka;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/2Gz;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const/4 v3, 0x0

    if-nez v4, :cond_5

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {v4, v8, v6}, LX/9hw;->A0C(Landroid/view/ViewGroup;I)LX/7v9;

    move-result-object v1

    invoke-virtual {v1}, LX/7v9;->A0L()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, LX/2Gz;->A04(LX/7v9;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_3

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    goto :goto_2

    :cond_8
    const-wide v0, 0x8106230000208eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v9, LX/8Cz;

    invoke-direct {v9, v2, v15}, LX/8Cz;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_9
    new-instance v9, LX/4f4;

    invoke-direct {v9, v2}, LX/9ka;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/FEQ;

    iget-object v0, p2, LX/FEQ;->A06:LX/Grw;

    invoke-virtual {v0}, LX/Grw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v5, p3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast v5, LX/FEQ;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ka;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/3tT;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/3tT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3tT;->A05:LX/3jW;

    iget-object v7, p0, LX/3tT;->A08:LX/3tK;

    iget-object v0, v6, LX/9ka;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    check-cast v4, LX/9pn;

    if-eqz v4, :cond_0

    invoke-static/range {v1 .. v7}, LX/ALk;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3jW;LX/9pn;LX/FEQ;LX/9ka;LX/3tK;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ka;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3tT;->A05:LX/3jW;

    iget-object v0, v0, LX/9ka;->A0A:LX/HKp;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3jW;->A0D(LX/Ddm;)V

    :cond_0
    iget-object v0, p0, LX/3tT;->A08:LX/3tK;

    invoke-static {v0}, LX/3tK;->A04(LX/3tK;)V

    return-void
.end method
