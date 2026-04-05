.class public final LX/agV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/agV;->$t:I

    iput-object p1, p0, LX/agV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/agV;

    invoke-direct {v0, p1, p2}, LX/agV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/agV;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x47fdab15

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTk;

    invoke-interface {v1}, LX/mTk;->EcU()V

    const v1, -0x16cfc3c1

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x13ec3f78

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTk;

    invoke-interface {v1}, LX/mTk;->EcU()V

    const v1, 0x3efa7a97

    goto :goto_0

    :pswitch_1
    const v0, -0x28fe8a6f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6eed6197

    goto :goto_0

    :pswitch_2
    const v0, 0x634c5c93

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRS;

    invoke-static {v1}, LX/QRS;->A01(LX/QRS;)V

    const v1, 0x618b6443

    goto :goto_0

    :pswitch_3
    const v0, 0x2c25a1e1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/R2b;

    iget-object v2, v1, LX/R2b;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)F

    const v1, -0x2db1d275

    goto :goto_0

    :pswitch_4
    const v0, -0x352eae84    # -6858942.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/R2b;

    iget-object v3, v1, LX/R2b;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(FI)F

    const v1, -0x11e5c0d2

    goto :goto_0

    :cond_0
    const-string v7, "viewPager"

    goto/16 :goto_f

    :pswitch_5
    const v0, -0x366cad0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/URz;

    iget-object v1, v1, LX/URz;->A01:LX/VRK;

    iget-object v1, v1, LX/VRK;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x3e94239

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x7175802e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/URZ;

    iget-object v5, v1, LX/URZ;->A01:LX/VsN;

    iget-object v4, v5, LX/VsN;->A02:LX/jAX;

    const/4 v3, 0x0

    const/16 v2, 0xa

    new-instance v1, LX/kls;

    invoke-direct {v1, v5, v3, v2}, LX/kls;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, 0x67886cb3

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7a5c1077

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/USo;

    iget-object v5, v1, LX/USo;->A03:LX/Vrz;

    iget-object v4, v5, LX/Vrz;->A02:LX/jAX;

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v1, LX/kls;

    invoke-direct {v1, v5, v3, v2}, LX/kls;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, -0x3e5aac7e

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x5782b3ba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vrj;

    iget-object v1, v1, LX/Vrj;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K6r;

    iget-object v1, v3, LX/K6r;->A01:LX/C9R;

    iget-object v1, v1, LX/C9R;->A01:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/H25;

    if-eqz v1, :cond_2e

    check-cast v6, LX/H25;

    if-eqz v6, :cond_2e

    iget-object v7, v6, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v7, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2d

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v9, v3, LX/K6r;->A04:LX/TKu;

    const/4 v8, 0x0

    iget-object v1, v9, LX/TKu;->A02:LX/0WN;

    invoke-virtual {v1, v2}, LX/0WN;->A0N(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v11, LX/6kF;->A03:LX/6kF;

    :goto_1
    iget-object v1, v3, LX/K6r;->A03:LX/VQy;

    iget-object v5, v1, LX/VQy;->A00:LX/0fY;

    const-wide/32 v2, 0x1210c75

    const/16 v1, 0x5e6

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v1, v4, v8}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    sget-object v1, LX/6kF;->A02:LX/6kF;

    if-ne v11, v1, :cond_1

    const/16 v1, 0x5dc

    :goto_2
    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget-object v1, v6, LX/H25;->A02:LX/3ww;

    iget-wide v1, v1, LX/3ww;->A06:J

    long-to-int v14, v1

    const/4 v7, 0x0

    invoke-static {v10}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v9, LX/TKu;->A06:LX/LEo;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Q7i;

    invoke-direct {v1, v11, v2, v12}, LX/Q7i;-><init>(LX/6kF;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lcom/instagram/feed/media/MediaExtKt;->A2G(Lcom/instagram/feed/media/Media;LX/6kF;)V

    iget-object v1, v9, LX/9lG;->A01:LX/jAX;

    const/4 v15, 0x4

    new-instance v6, LX/ZbL;

    move-object v8, v7

    move-object v13, v7

    invoke-direct/range {v6 .. v15}, LX/ZbL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    invoke-static {v6, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, 0x1b22e48b

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x5e4

    goto :goto_2

    :cond_2
    sget-object v11, LX/6kF;->A02:LX/6kF;

    goto :goto_1

    :pswitch_9
    const v0, 0x4b235922    # 1.0705186E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/URK;

    iget-object v5, v1, LX/URK;->A01:LX/Vra;

    iget-object v4, v5, LX/Vra;->A02:LX/jAX;

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/kls;

    invoke-direct {v1, v5, v3, v2}, LX/kls;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, -0xd202ad8

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x1234495

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/UQo;

    iget-object v1, v1, LX/UQo;->A01:LX/VQp;

    iget-object v1, v1, LX/VQp;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x2bc31d5d

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x1955264

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/USP;

    iget-object v5, v1, LX/USP;->A05:LX/VrZ;

    iget-object v1, v5, LX/VrZ;->A01:LX/H25;

    iget-object v3, v1, LX/H25;->A02:LX/3ww;

    iget-object v4, v1, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v1, v4, Lcom/instagram/model/reels/ReelItem;->A0h:Z

    if-nez v1, :cond_3

    iget-object v1, v5, LX/VrZ;->A02:LX/jAX;

    const/4 v6, 0x0

    const/16 v7, 0xf

    new-instance v2, LX/knX;

    invoke-direct/range {v2 .. v7}, LX/knX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    const v1, -0x3a2db83

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x8c2d925

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/USO;

    iget-object v5, v1, LX/USO;->A03:LX/WFD;

    iget-object v4, v5, LX/WFD;->A05:LX/jAX;

    const/4 v3, 0x0

    const/16 v2, 0x45

    new-instance v1, LX/D4S;

    invoke-direct {v1, v5, v3, v2}, LX/D4S;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, 0x28401553

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x12cd07b9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/UQn;

    iget-object v3, v1, LX/UQn;->A01:LX/VrB;

    iget-object v2, v3, LX/VrB;->A02:LX/jAX;

    const/16 v1, 0x46

    invoke-static {v3, v2, v1}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0xa6564c

    goto/16 :goto_0

    :pswitch_e
    const v0, -0xdcacc70

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/USN;

    iget-object v3, v1, LX/USN;->A02:LX/Vqi;

    iget-object v2, v3, LX/Vqi;->A02:LX/jAX;

    const/16 v1, 0x45

    invoke-static {v3, v2, v1}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x2e09a7c2

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x1b4f070c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zc5;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Zc5;->A0A:Landroid/widget/LinearLayout;

    if-eq v3, v7, :cond_5

    iget v6, v4, LX/Zc5;->A03:I

    const/4 v1, 0x1

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v4, LX/Zc5;->A0A:Landroid/widget/LinearLayout;

    iget-object v2, v4, LX/Zc5;->A0G:Ljava/util/List;

    const-string v9, "Required value was null."

    if-eqz v2, :cond_39

    iget-object v1, v4, LX/Zc5;->A0H:Ljava/util/List;

    if-eqz v1, :cond_38

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    iput v1, v4, LX/Zc5;->A03:I

    if-eqz v7, :cond_37

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget v1, v4, LX/Zc5;->A02:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v4, LX/Zc5;->A04:Landroid/content/Context;

    const v1, 0x7f04062c

    invoke-static {v8, v1}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7d674a0a

    invoke-static {v2, v7, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v4, LX/Zc5;->A0A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_36

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget v1, v4, LX/Zc5;->A01:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v4, LX/Zc5;->A0A:Landroid/widget/LinearLayout;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f04062b

    invoke-static {v8, v1}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0xd5de5d2

    invoke-static {v2, v3, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v1, -0x3e9d3012

    invoke-static {v7, v1, v5}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v2, v4, LX/Zc5;->A0A:Landroid/widget/LinearLayout;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const v1, -0x7f86f8f2

    invoke-static {v2, v1, v5}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/4 v2, -0x1

    if-ne v6, v2, :cond_6

    iget-object v1, v4, LX/Zc5;->A08:Landroid/widget/EditText;

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v2, v4, LX/Zc5;->A09:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_31

    const v1, -0x4447a783    # -0.005625783f

    const/16 v3, 0x8

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v4, LX/Zc5;->A08:Landroid/widget/EditText;

    if-eqz v2, :cond_30

    iget-object v1, v4, LX/Zc5;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v4, LX/Zc5;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_2f

    const v1, -0x46585207

    :goto_3
    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    invoke-static {v4}, LX/Zc5;->A01(LX/Zc5;)Z

    :cond_5
    const v1, 0x4bb5d0de    # 2.3830972E7f

    goto/16 :goto_0

    :cond_6
    iget v1, v4, LX/Zc5;->A03:I

    if-ne v1, v2, :cond_4

    iget-object v2, v4, LX/Zc5;->A09:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_35

    const v1, -0x39074515

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v4, LX/Zc5;->A08:Landroid/widget/EditText;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v4, LX/Zc5;->A08:Landroid/widget/EditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/6eb;->A0t(Landroid/view/View;I)V

    iget-object v2, v4, LX/Zc5;->A08:Landroid/widget/EditText;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Zc5;->A05:Landroid/text/TextWatcher;

    if-eqz v1, :cond_33

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v1, v4, LX/Zc5;->A0I:Z

    if-eqz v1, :cond_4

    iget-object v2, v4, LX/Zc5;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_32

    const v1, -0x1cd26d77

    goto :goto_3

    :pswitch_10
    const v0, -0x5d7d71f7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qsd;

    iget-object v1, v4, LX/Qsd;->A08:LX/Zc5;

    const-string v8, "Required value was null."

    if-eqz v1, :cond_43

    const/4 v15, 0x1

    iput-boolean v15, v1, LX/Zc5;->A0L:Z

    invoke-static {v1}, LX/Zc5;->A01(LX/Zc5;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v4, LX/Qsd;->A07:LX/UeR;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v15, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    const/4 v1, 0x3

    if-ne v2, v1, :cond_7

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v5, v4, LX/Qsd;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_3e

    const-string v3, "STORY_DONATE_PROMPT_HALF_SHEET"

    :goto_4
    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_cg_click_to_enter_checkout_flow"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-static {v5}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "charity_user_id"

    invoke-interface {v6, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "source_name"

    invoke-interface {v6, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/HtN;->A02:LX/HtN;

    :goto_5
    const-string v1, "fundraiser_type"

    invoke-interface {v6, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_7
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v7, v4, LX/Qsd;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_40

    iget-object v5, v4, LX/Qsd;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_3f

    const-string v3, "LIVE_HALF_SHEET"

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_cg_click_to_enter_checkout_flow"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-static {v7}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "charity_user_id"

    invoke-interface {v6, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "broadcast_id"

    invoke-interface {v6, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "source_name"

    invoke-interface {v6, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/HtN;->A03:LX/HtN;

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v5, v4, LX/Qsd;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_41

    const-string v3, "PROFILE_HALF_SHEET"

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v5, v4, LX/Qsd;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_42

    const-string v3, "STICKER_HALF_SHEET"

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_cg_click_to_enter_checkout_flow"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-static {v5}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "sticker_id"

    invoke-interface {v6, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "source_name"

    invoke-interface {v6, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    :try_start_0
    iget-object v1, v4, LX/Qsd;->A04:LX/Kdi;

    if-eqz v1, :cond_3d

    iget-object v1, v4, LX/Qsd;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3c
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v3, v4, LX/Qsd;->A08:LX/Zc5;

    if-eqz v3, :cond_3b

    iget v2, v3, LX/Zc5;->A03:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_e

    iget-object v1, v3, LX/Zc5;->A08:Landroid/widget/EditText;

    if-eqz v1, :cond_3a

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/ZJu;->A00(Ljava/lang/String;)J

    move-result-wide v1

    :goto_8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "amount"

    invoke-virtual {v5, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v1, v4, LX/Qsd;->A04:LX/Kdi;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Kdi;->DEH()Ljava/lang/String;

    move-result-object v2

    const-string v1, "currency"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    iget-object v1, v4, LX/Qsd;->A07:LX/UeR;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v15, :cond_c

    if-eqz v2, :cond_d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_c

    :cond_b
    :goto_9
    iget-object v1, v4, LX/Qsd;->A00:Landroid/content/Context;

    if-nez v1, :cond_f

    const-string v7, "context"

    goto/16 :goto_f

    :cond_c
    const-string v3, "PROFILE_HALF_SHEET"

    goto :goto_a

    :cond_d
    const-string v3, "STICKER_HALF_SHEET"

    :goto_a
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "source_name"

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    goto :goto_9

    :cond_e
    int-to-long v1, v2

    goto :goto_8

    :cond_f
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/Wif;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x0

    new-instance v8, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v10, v9

    move-object v11, v9

    move v14, v1

    move/from16 v16, v1

    move/from16 v17, v15

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-direct/range {v8 .. v24}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    const/16 v1, 0x1a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x450

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v5, v3, v1}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1, v4, v15}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_10
    const v1, 0x7d5f251d

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x60b59985

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v5, LX/QX1;

    iget-object v1, v5, LX/QX1;->A01:LX/37b;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, LX/37b;->A00()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v2

    const-string v1, "camera_configuration"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v5, LX/QX1;->A01:LX/37b;

    sget-object v1, LX/37b;->A06:LX/37b;

    if-ne v2, v1, :cond_11

    sget-object v2, LX/6cs;->A18:LX/6cs;

    const-string v1, "camera_entry_point"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_11
    iget-object v3, v5, LX/QX1;->A01:LX/37b;

    sget-object v1, LX/37b;->A0D:LX/37b;

    const/4 v2, 0x1

    if-ne v3, v1, :cond_12

    const/16 v1, 0x17

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "filter_gallery_for_motion_photos"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object v4, v5, LX/QX1;->A00:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    const/4 v9, 0x0

    if-eqz v4, :cond_25

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "attribution_quick_camera_fragment"

    invoke-static {v2, v6, v4, v3, v1}, LX/214;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const v1, 0xec9b

    invoke-virtual {v2, v5, v1}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v4, v5, LX/QX1;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_25

    const-string v6, "stories_attribution_bottom_sheet"

    iget-object v8, v5, LX/QX1;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/QX1;->A01:LX/37b;

    if-eqz v1, :cond_13

    iget-object v9, v1, LX/37b;->A00:Ljava/lang/String;

    :cond_13
    const/4 v5, 0x0

    const-string v7, "camera_format_try_it"

    invoke-static/range {v3 .. v9}, LX/ZCu;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x51dbec71

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x52a81727

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    iget-object v3, v1, LX/edw;->A00:Landroid/app/Activity;

    iget-object v4, v1, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/3QC;->A6c:LX/3QC;

    const/4 v7, 0x0

    const/16 v2, 0x2a

    const/16 v1, 0x20

    invoke-static {v7, v2, v1}, LX/C1F;->A01(III)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/ZPm;

    invoke-direct/range {v2 .. v7}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    const v1, 0x2377cf66

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x3e842230

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v2, LX/QR6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/QR6;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f131ca1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const-string v1, "https://fburl.com/paste_create"

    invoke-static {v3, v1, v2}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    const v1, -0x50ce2560

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x76160bd0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-boolean v1, v2, LX/6Aa;->A3y:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/6Aa;->A3y:Z

    const v1, -0x274be52

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x21c1cc88

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133bd6

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    const v1, 0x69489a58

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x277e348

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBW;

    iget-object v1, v4, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    move-result v2

    iget-object v1, v4, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v1, 0x7f1357c6

    if-eqz v2, :cond_14

    const v1, 0x7f1357e6

    :cond_14
    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f1357c7

    if-eqz v2, :cond_15

    const v1, 0x7f1357e7

    :cond_15
    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v2, 0x7f1357c8

    const/16 v1, 0x13

    invoke-static {v3, v4, v1, v2}, LX/aX2;->A00(LX/24S;Ljava/lang/Object;II)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/210;->A1Q(LX/24S;Z)V

    const v1, -0x3671e261

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x6480ae26

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZBW;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/ZBW;->A03(Z)V

    const v1, -0x4c25aafc

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x7c159869

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/QT7;

    invoke-virtual {v1}, LX/QT7;->onBackPressed()Z

    const v1, 0x3e2ccc17

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x3b2609b1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v7, LX/QT7;

    const/4 v3, 0x1

    invoke-static {v7}, LX/QT7;->A01(LX/QT7;)LX/QSR;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, LX/QSR;->A1Q()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    iget-object v1, v7, LX/QT7;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v4

    :cond_16
    :goto_b
    invoke-virtual {v6}, LX/QSR;->A1R()V

    iput-boolean v3, v7, LX/QT7;->A0I:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v3, v2}, LX/BRD;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v2}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    goto :goto_b

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, LX/grk;

    invoke-direct {v1, v4, v7}, LX/grk;-><init>(Landroid/graphics/Rect;LX/QT7;)V

    invoke-virtual {v6, v1, v5}, LX/QSR;->A1U(LX/mmj;Ljava/util/List;)V

    :cond_19
    :goto_d
    invoke-static {v7}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_1a
    const v1, -0x683bd0a7

    goto/16 :goto_0

    :cond_1b
    iget-object v2, v7, LX/QT7;->A0C:LX/YrK;

    if-eqz v2, :cond_46

    invoke-static {v5}, LX/aCz;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/YrK;->A00(Landroid/graphics/Rect;Ljava/util/List;)V

    goto :goto_d

    :pswitch_1a
    const v0, 0x4b55c083    # 1.4008451E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v5, LX/QY6;

    iget-object v1, v5, LX/QY6;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const-string v7, "editText"

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/C1h;->A1Q(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1c

    iget-object v1, v5, LX/QY6;->A03:LX/Bbi;

    invoke-static {v1}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v3

    new-instance v2, LX/blL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/blL;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/3wd;->A00(LX/KLp;)V

    :cond_1c
    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v5, LX/QY6;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_1d
    const v1, 0x10284963

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x1bc49853

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/P8J;

    iget-object v1, v1, LX/P8J;->A02:LX/P6a;

    iget-object v1, v1, LX/P6a;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x5c210e44

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x7f61ba2d    # 3.0004298E38f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/P8J;

    iget-object v1, v1, LX/P8J;->A02:LX/P6a;

    iget-object v1, v1, LX/P6a;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x749c38c1

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x3afc330

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/P8J;

    iget-object v1, v1, LX/P8J;->A02:LX/P6a;

    iget-object v1, v1, LX/P6a;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x3fb070e8

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x1fbc46fd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/RF7;

    iget-object v1, v1, LX/RF7;->A00:LX/lpF;

    invoke-interface {v1}, LX/lpF;->FGi()V

    const v1, 0x4e20a62

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x5a62a621

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qu7;

    invoke-static {v3}, LX/AuE;->A0b(LX/Qu7;)LX/ZBT;

    move-result-object v2

    sget-object v1, LX/31h;->A1B:LX/31h;

    invoke-virtual {v2, v1}, LX/ZBT;->A02(LX/31h;)V

    invoke-static {v3}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    invoke-virtual {v1}, LX/R6d;->A0q()V

    const v1, 0x5da92432

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x6dcda5bc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qu7;

    invoke-static {v1}, LX/Qu7;->A0O(LX/Qu7;)V

    invoke-static {}, LX/AuE;->A1B()V

    const v1, 0x2a9caa60

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x2778e9e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qu7;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/Qu7;->A0U(Landroid/view/View;LX/Qu7;Ljava/lang/Integer;)Z

    invoke-static {v2}, LX/Qu7;->A0O(LX/Qu7;)V

    invoke-static {}, LX/AuE;->A1B()V

    const v1, 0x3017f4f2

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x272bf58e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qu7;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/Qu7;->A0U(Landroid/view/View;LX/Qu7;Ljava/lang/Integer;)Z

    invoke-static {v2}, LX/Qu7;->A0O(LX/Qu7;)V

    invoke-static {}, LX/AuE;->A1B()V

    const v1, -0x7633728c

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x696d80a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v4, LX/QX8;

    new-instance v3, LX/7ON;

    invoke-direct {v3}, LX/7ON;-><init>()V

    iget-object v2, v4, LX/QX8;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v7, "currentAudioOverlayTrack"

    if-eqz v2, :cond_25

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_47

    iput-object v1, v3, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iput v1, v3, LX/7ON;->A03:I

    iget v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iput v1, v3, LX/7ON;->A02:I

    iget-object v1, v4, LX/QX8;->A01:LX/YKq;

    if-nez v1, :cond_1e

    const-string v7, "delegate"

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {v3}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    iget-object v5, v1, LX/YKq;->A01:LX/Qu7;

    invoke-static {v5}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v2

    iget-object v6, v2, LX/6cb;->A0E:LX/6hi;

    iget-object v1, v6, LX/BWH;->A05:LX/6cm;

    iget-object v8, v1, LX/6cm;->A0E:LX/3DT;

    iget-object v7, v1, LX/6cm;->A0C:LX/6en;

    iget-object v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v1, v2, LX/6cb;->A06:LX/6gg;

    iget-object v11, v1, LX/6gg;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const-string v9, "AUDIO_EDITOR_PAGE_DONE_BUTTON"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/6hi;->A0u(LX/6en;LX/3DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v5}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/6cb;->A06:LX/6gg;

    invoke-virtual {v1}, LX/6gg;->A02()V

    invoke-static {v5}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v2

    iget-object v1, v5, LX/Qu7;->A1M:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LX/R6d;->A0s(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x1929dd50

    goto/16 :goto_0

    :cond_1f
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_e

    :pswitch_24
    const v0, -0x3de01a66

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qu7;

    invoke-static {v1}, LX/Qu7;->A0O(LX/Qu7;)V

    const v1, -0x703fc35a

    goto/16 :goto_0

    :pswitch_25
    const v0, 0xb089ede

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qu7;

    invoke-static {v5}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v7

    iget-object v1, v7, LX/R6d;->A01:LX/TKx;

    iget-object v6, v1, LX/TKx;->A08:LX/PP2;

    if-eqz v6, :cond_22

    iget-object v1, v6, LX/PP2;->A05:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v4, v7, LX/R6d;->A02:LX/ZBT;

    sget-object v3, LX/31h;->A1x:LX/31h;

    iget-object v1, v4, LX/ZBT;->A03:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0C(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v2, v3, v4}, LX/ZBT;->A00(LX/3jz;LX/31h;LX/ZBT;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    iget-object v1, v4, LX/ZBT;->A02:LX/AHT;

    invoke-static {v2, v1}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_20
    iget-object v1, v6, LX/PP2;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_21

    iget-object v1, v6, LX/PP2;->A00:LX/QYK;

    if-eqz v1, :cond_22

    :cond_21
    iget-object v4, v7, LX/R6d;->A02:LX/ZBT;

    sget-object v3, LX/31h;->A0p:LX/31h;

    iget-object v1, v4, LX/ZBT;->A03:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0C(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v2, v3, v4}, LX/ZBT;->A00(LX/3jz;LX/31h;LX/ZBT;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    iget-object v1, v4, LX/ZBT;->A02:LX/AHT;

    invoke-static {v2, v1}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_22
    invoke-static {v5}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, LX/R6d;->A04(LX/R6d;LX/QYK;Ljava/lang/Integer;)V

    sget-object v2, LX/A4f;->A00:LX/A4f;

    iget-object v1, v3, LX/R6d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/A4f;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v2, v3, LX/R6d;->A01:LX/TKx;

    if-eqz v1, :cond_24

    iget-object v1, v2, LX/TKx;->A08:LX/PP2;

    if-eqz v1, :cond_23

    iget-object v4, v1, LX/PP2;->A01:LX/Upx;

    :cond_23
    move-object v6, v4

    const/4 v5, 0x0

    new-instance v4, LX/PP2;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, LX/PP2;-><init>(LX/QYK;LX/Upx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_24
    iput-object v4, v2, LX/TKx;->A08:LX/PP2;

    invoke-static {v3}, LX/R6d;->A03(LX/R6d;)V

    const v1, 0x5b947050

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x6c6f4e3c    # -3.6526E-27f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qu7;

    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    invoke-virtual {v1}, LX/R6d;->A0n()V

    invoke-static {v2}, LX/Qu7;->A0H(LX/Qu7;)V

    const v1, 0x2e00f390

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x1c8bef2f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qu7;

    invoke-static {v4}, LX/mWj;->A00(LX/Qu7;)LX/PX3;

    move-result-object v1

    iget-object v3, v1, LX/PX3;->A05:LX/P0u;

    if-eqz v3, :cond_27

    iget-object v1, v4, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_26

    const-string v7, "noteEditText"

    :cond_25
    :goto_f
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_26
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget v1, v3, LX/P0u;->A00:I

    if-gt v2, v1, :cond_27

    invoke-static {v4}, LX/Qu7;->A0G(LX/Qu7;)V

    :cond_27
    const v1, -0x2051cc65

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x51e43ba8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qu7;

    invoke-static {v4}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v3

    iget-object v9, v4, LX/Qu7;->A0s:Ljava/lang/String;

    if-nez v9, :cond_28

    iget-object v9, v4, LX/Qu7;->A1L:Ljava/lang/String;

    :cond_28
    iget-object v10, v4, LX/Qu7;->A0x:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/R6d;->A01:LX/TKx;

    iget-boolean v1, v2, LX/TKx;->A0I:Z

    if-eqz v1, :cond_2b

    iget-object v5, v3, LX/R6d;->A07:LX/1Mp;

    iget-object v6, v2, LX/TKx;->A0F:Ljava/lang/String;

    if-nez v6, :cond_29

    const-string v6, ""

    :cond_29
    iget-object v7, v2, LX/TKx;->A0G:Ljava/lang/String;

    iget-object v8, v2, LX/TKx;->A0E:Ljava/lang/String;

    if-nez v8, :cond_2a

    const-string v8, ""

    :cond_2a
    invoke-virtual/range {v5 .. v10}, LX/1Mp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v2, v4, LX/Qu7;->A0p:LX/WHZ;

    if-eqz v2, :cond_2c

    iget-object v1, v4, LX/Qu7;->A1Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YqQ;

    invoke-virtual {v1, v2}, LX/YqQ;->A01(LX/WHZ;)Z

    :cond_2c
    const v1, 0x1fab7e8e

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x282336e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agV;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qu7;

    invoke-static {v1}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    invoke-virtual {v1}, LX/R6d;->A0q()V

    const v1, 0x340d0bf7

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0xddca86d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const v1, 0x354818f

    goto/16 :goto_0

    :cond_2d
    const-string v0, "Received click for non-media story item"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2e
    const-string v0, "Received click for non-organic story"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2f
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_30
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_31
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_32
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_33
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_34
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_35
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_36
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_37
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_38
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_39
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3a
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3b
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3c
    :try_start_1
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_3d
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_10
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/Qsd;->A0D:Ljava/lang/String;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/aLY;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    throw v3

    :cond_3e
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3f
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_40
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_41
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_42
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_43
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_44
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x71dbf4b1

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_45
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_46
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_47
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
