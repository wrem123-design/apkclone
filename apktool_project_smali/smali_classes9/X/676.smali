.class public LX/676;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppd;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/676;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/676;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/676;->A02:LX/Qek;

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/ViewGroup;LX/C9O;LX/676;LX/672;)V
    .locals 0

    invoke-virtual {p3, p2, p4}, LX/676;->AGR(LX/C9O;LX/672;)V

    invoke-static {p1, p0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {p1}, LX/0XY;->A00(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final AGR(LX/C9O;LX/672;)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v1, p0

    iget-object v13, v1, LX/676;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p1

    iget-object v0, v6, LX/C9O;->A02:LX/C9z;

    iget-object v0, v0, LX/C9z;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v2}, LX/7gG;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/672;->A00:Landroid/view/View;

    const v0, -0x7163d26f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v13}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v10

    iget-object v9, v5, LX/672;->A00:Landroid/view/View;

    iget-object v3, v6, LX/C9O;->A02:LX/C9z;

    iget-object v8, v3, LX/C9z;->A0A:LX/LEN;

    iget-object v2, v1, LX/676;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/C9z;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kjI;

    invoke-virtual {v10, v9, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    const/16 v0, 0x1b

    new-instance v15, LX/kwy;

    invoke-direct {v15, v6, v0}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x36

    new-instance v0, LX/aLm;

    invoke-direct {v0, v8, v5, v6}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v12, LX/6vP;

    move/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v12, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v5, LX/672;->A03:Landroid/widget/TextView;

    iget-object v0, v3, LX/C9z;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v3, LX/C9z;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    sget-object v15, LX/671;->A00:LX/671;

    iget-object v11, v1, LX/676;->A02:LX/Qek;

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v20}, LX/671;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/672;)V

    iget-object v0, v3, LX/C9z;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v0, v3, LX/C9z;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0ET;->A0R(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v9, v5, LX/672;->A06:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v7, v0, v14}, LX/0ET;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0L:LX/7lc;

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137cba

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1981d0b6

    invoke-static {v9, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x64235280

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v9, v5, LX/672;->A05:Landroid/widget/TextView;

    if-eqz v9, :cond_3

    iget-object v0, v3, LX/C9z;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const v0, -0x41e3618a

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    new-instance v0, LX/6jF;

    invoke-direct {v0, v7}, LX/6jF;-><init>(LX/mQj;)V

    invoke-static {v0, v14}, LX/6gF;->A05(LX/6jF;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810cc300004e0cL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810cc300024e0eL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x19aeaada

    invoke-static {v9, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    invoke-static {v7}, LX/3DF;->A04(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v7, v14}, LX/3DF;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v3, LX/C9z;->A0B:LX/LEN;

    invoke-interface {v0, v2, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7nS;->A00:LX/7nS;

    iget-object v0, v6, LX/C9O;->A00:LX/Qeo;

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/7nS;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/672;->A02:Landroid/widget/ImageView;

    const v0, 0x7f08229e

    invoke-static {v2, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_5
    iget-object v1, v5, LX/672;->A02:Landroid/widget/ImageView;

    const v0, 0x4e08086c    # 5.705633E8f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_6
    const v0, -0x312ab8ea

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    invoke-static {v7}, LX/7fX;->A0D(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile"

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v11}, LX/AHT;->getModuleNameV2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    new-instance v11, LX/80H;

    invoke-direct {v11, v13}, LX/80H;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/C9O;->A00:LX/Qeo;

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v7}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/80H;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/80H;

    invoke-direct {v0, v13}, LX/80H;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v0, LX/80H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81080000112e71L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v12, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81080000132e72L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c26

    goto/16 :goto_0

    :cond_a
    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x15c30d76

    sget-object v11, LX/BTg;->A00:LX/BTg;

    invoke-static {v11, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v13}, LX/2YK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x6c11af58

    invoke-static {v7, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v12

    if-eqz v12, :cond_1

    const v0, -0x30bacee7

    invoke-interface {v12, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v12

    if-eqz v12, :cond_1

    const v0, 0x2f0cde02

    invoke-interface {v12, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, -0x6e6676bb

    invoke-static {v11, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v7, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x54aa0550

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x17be9b8b

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x60470e8a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v10, v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131e8a

    goto/16 :goto_0

    :cond_c
    iget-object v1, v5, LX/672;->A06:Landroid/widget/TextView;

    const v0, -0x56c10104

    goto :goto_4

    :cond_d
    iget-object v1, v5, LX/672;->A06:Landroid/widget/TextView;

    const v0, -0x4fdd97e6

    :goto_4
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2
.end method
