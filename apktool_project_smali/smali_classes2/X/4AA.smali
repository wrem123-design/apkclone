.class public final LX/4AA;
.super LX/C4c;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3kV;

.field public final A04:LX/nmz;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3kV;LX/nmz;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/4AA;->A05:LX/Bbi;

    iput-object p4, p0, LX/4AA;->A03:LX/3kV;

    iput-object p2, p0, LX/4AA;->A01:LX/AHT;

    iput-object p1, p0, LX/4AA;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/4AA;->A04:LX/nmz;

    iput-object p3, p0, LX/4AA;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v6, p3

    const v0, 0x445fe4d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v5, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiRepetitionFeedItem"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/cAq;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.ui.AfiRepetitionViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/A0n;

    move-object/from16 v9, p0

    iget-object v3, v9, LX/4AA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/4AA;->A04:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v9, LX/4AA;->A01:LX/AHT;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/RDd;

    invoke-direct {v2}, LX/C3S;-><init>()V

    iput-object v3, v2, LX/RDd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/RDd;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/RDd;->A01:LX/AHT;

    iput-object v6, v2, LX/RDd;->A03:LX/cAq;

    const/16 v1, 0x11

    new-instance v0, LX/C3v;

    invoke-direct {v0, v2, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/RDd;->A0D:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/C3v;

    invoke-direct {v0, v2, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/RDd;->A0A:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/C3v;

    invoke-direct {v0, v2, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/RDd;->A0B:LX/Bbi;

    iget-object v0, v6, LX/cAq;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/RDd;->A04:Ljava/lang/String;

    const/16 v1, 0xd

    new-instance v0, LX/C3v;

    invoke-direct {v0, v2, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/RDd;->A09:LX/Bbi;

    sget-object v0, LX/1CY;->A03:LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/RDd;->A05:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/C3v;

    invoke-direct {v0, v2, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/RDd;->A0C:LX/Bbi;

    const/16 v0, 0xa69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/RDd;->A06:Ljava/lang/String;

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/RDd;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/RDd;->A00:J

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81107600005faeL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/cAq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C3S;->A0G(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v9, LX/4AA;->A03:LX/3kV;

    iget-object v14, v15, LX/3kV;->A01:LX/3lH;

    iput-object v2, v14, LX/3lH;->A01:LX/mwi;

    iget-object v13, v15, LX/3kV;->A05:LX/3lJ;

    iput-object v2, v13, LX/3lJ;->A00:LX/mwi;

    iget-object v12, v4, LX/A0n;->A02:Landroid/view/View;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/3kV;->A00(LX/Dal;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    new-instance v8, LX/0ZJ;

    invoke-direct {v8, v1, v6, v11}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v8, v13}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, v15, LX/3kV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aV;

    invoke-virtual {v8}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    iget-object v8, v9, LX/4AA;->A00:Landroid/content/Context;

    iget-object v15, v9, LX/4AA;->A05:LX/Bbi;

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, v6, LX/cAq;->A02:LX/ndf;

    invoke-interface {v1}, LX/ndf;->CaA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KdA;

    :goto_0
    invoke-interface {v1}, LX/ndf;->BYt()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, LX/ndf;->DCJ()LX/Kdd;

    move-result-object v21

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8107d700042d4dL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    if-eqz v9, :cond_3

    if-eqz v12, :cond_3

    if-eqz v21, :cond_3

    invoke-interface {v9}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-interface {v9}, LX/KdA;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v9}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kdd;

    invoke-interface {v0}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v9}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kdd;

    invoke-interface {v0}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v14, v4, LX/A0n;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v13, v4, LX/A0n;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LX/MCc;->A00:Ljava/lang/Integer;

    if-ne v0, v10, :cond_6

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8107d700092d51L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f040805

    invoke-static {v8, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v13, v0}, LX/6eb;->A0S(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    :goto_1
    invoke-interface {v9}, LX/KdA;->D3o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/A0n;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/cAq;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/MCc;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v8, v12}, LX/E1e;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/A0n;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/MlT;

    invoke-direct {v0, v15, v2, v10, v5}, LX/MlT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v10, v4, LX/A0n;->A00:Landroid/view/View;

    invoke-interface {v9}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kdd;

    invoke-virtual {v6}, LX/cAq;->getId()Ljava/lang/String;

    move-result-object v23

    if-eqz v16, :cond_5

    invoke-interface {v9}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kdd;

    invoke-interface {v0}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v24

    :goto_2
    move-object/from16 v22, v3

    move-object/from16 v25, v15

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v25}, LX/MCc;->A00(Landroid/content/Context;Landroid/view/View;LX/mwi;LX/Kdd;LX/Kdd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/Bbi;)V

    iget-object v4, v4, LX/A0n;->A01:Landroid/view/View;

    invoke-interface {v9}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kdd;

    invoke-virtual {v6}, LX/cAq;->getId()Ljava/lang/String;

    move-result-object v23

    if-eqz v16, :cond_4

    invoke-interface {v9}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kdd;

    invoke-interface {v0}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v24

    :goto_3
    move-object/from16 v18, v4

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v25}, LX/MCc;->A00(Landroid/content/Context;Landroid/view/View;LX/mwi;LX/Kdd;LX/Kdd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/Bbi;)V

    :cond_3
    const v0, -0x62b2038

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    const-string/jumbo v24, "see_more"

    goto :goto_3

    :cond_5
    const-string/jumbo v24, "see_less"

    goto :goto_2

    :cond_6
    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnC()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f04075b

    invoke-static {v8, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f082cc4

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v13}, LX/6eb;->A0W(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0xd34921f

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/cAq;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/cAq;->A02:LX/ndf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ndf;->CeB()LX/8VE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void

    :cond_0
    invoke-interface {p1, v2}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x6862b6ef

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4AA;->A02:Lcom/instagram/common/session/UserSession;

    if-ne p1, v0, :cond_4

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sput-object v1, LX/MCc;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const v1, 0x7f0e007c

    :cond_0
    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/A0n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/A0n;->A02:Landroid/view/View;

    const v0, 0x7f0b0229

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/A0n;->A04:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v4, LX/MCc;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    const v0, 0x7f0b021f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_2
    iput-object v0, v2, LX/A0n;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0224

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/A0n;->A00:Landroid/view/View;

    const v0, 0x7f0b0227

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/A0n;->A01:Landroid/view/View;

    const v0, 0x7f0b0222

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/A0n;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b021e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/A0n;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5b6a2f28

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d700072d50L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v1, 0x7f0e007e

    if-nez v0, :cond_0

    :cond_3
    const v1, 0x7f0e007d

    goto/16 :goto_1

    :cond_4
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
