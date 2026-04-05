.class public final LX/Fqt;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LWq;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0c10

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Fqt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Atr;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    new-instance v3, LX/MHh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/MHh;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x2b

    new-instance v0, LX/B48;

    invoke-direct {v0, v3, v2}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/MHh;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/Atr;->A01:LX/MHh;

    const v0, 0x7f0b24c0

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/Iqx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Iqx;->A04:Landroid/view/View;

    const v0, 0x7f0b24c5

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Iqx;->A01:Landroid/view/View;

    const v0, 0x7f0b24c2

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/Iqx;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b24c3

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/Iqx;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b24c1

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Iqx;->A02:Landroid/view/View;

    const v0, 0x7f0b24bc

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/Iqx;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2433

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/Iqx;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b24c4

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/Iqx;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b125d

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Iqx;->A00:Landroid/view/View;

    const v0, 0x7f0b390c

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Iqx;->A03:Landroid/view/View;

    const v0, 0x7f0b3921

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/Iqx;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/Atr;->A00:LX/Iqx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FoE;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    check-cast v1, LX/FoE;

    check-cast v2, LX/Atr;

    const/4 v5, 0x0

    invoke-static {v5, v1, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v1, LX/FoE;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v4, p0, LX/Fqt;->A01:LX/LWq;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/Atr;->A01:LX/MHh;

    iget-object v7, v2, LX/Atr;->A00:LX/Iqx;

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/Iqx;->A01:Landroid/view/View;

    const/16 v0, 0x3b

    invoke-static {v1, v0, v4, v6}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/Iqx;->A03:Landroid/view/View;

    const v0, 0x5dc5f308

    invoke-static {v1, v5, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v11, v7, LX/Iqx;->A00:Landroid/view/View;

    const v0, 0x3164e022

    invoke-static {v11, v5, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v0, v7, LX/Iqx;->A04:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :cond_0
    invoke-static {v8}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_2

    sget-object v0, LX/Mci;->A00:LX/Mci;

    iget-object v1, v10, LX/MHh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v9, v1, v12}, LX/Mci;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v8, v0}, LX/MHh;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, LX/Mci;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v12, :cond_1

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/MHh;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Iqx;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v7, v8, v3}, LX/MHh;->A01(Landroid/widget/TextView;LX/Iqx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v1, :cond_4

    iget-object v13, v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v0, v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/Boolean;

    const/4 v14, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_6

    const v0, 0x7f136db2

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f040806

    invoke-static {v9, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f136db3

    invoke-static {v9, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object v8, v12

    if-eqz v2, :cond_3

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :cond_3
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v8, v3, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v14, :cond_4

    invoke-static {v12, v9}, LX/MHh;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-nez v0, :cond_5

    iget-object v1, v7, LX/Iqx;->A02:Landroid/view/View;

    const v0, 0x28e0ebc9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    iget-object v0, v7, LX/Iqx;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v7, v12, v12}, LX/MHh;->A01(Landroid/widget/TextView;LX/Iqx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/16 v0, 0x3c

    invoke-static {v11, v0, v4, v6}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/MHh;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v7, LX/Iqx;->A03:Landroid/view/View;

    const v0, -0x3a622130

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_5
    iget-object v1, v7, LX/Iqx;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x56fc3c65

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x39

    invoke-static {v1, v0, v4, v6}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/Iqx;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x20d504b8

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v7, LX/Iqx;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/Iqx;->A04:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1345b7

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v7, LX/Iqx;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x3a

    invoke-static {v2, v0, v4, v6}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const v0, 0x7f136daf

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9}, Ljava/lang/String;-><init>()V

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x3a

    invoke-static {v8, v0}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    if-nez v0, :cond_8

    const v0, 0x7f136db4

    goto :goto_3

    :cond_8
    const v0, 0x7f136db5

    goto :goto_3

    :cond_9
    const/16 v0, 0x3a

    invoke-static {v8, v0}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    if-nez v0, :cond_a

    const v0, 0x7f136db0

    :goto_3
    invoke-static {v9, v13, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v13}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f136db1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v2

    iget-object v0, v10, LX/MHh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->CiD()LX/6kN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/0VN;->A0L(LX/6kN;LX/Pza;)LX/6kN;

    move-result-object v1

    sget-object v0, LX/6kN;->A04:LX/6kN;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v7, LX/Iqx;->A05:Landroid/widget/ImageView;

    iget-object v0, v7, LX/Iqx;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0825cc

    if-eqz v3, :cond_d

    const v0, 0x7f0825c8

    :cond_d
    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v7, LX/Iqx;->A03:Landroid/view/View;

    new-instance v0, LX/MlX;

    invoke-direct {v0, v5, v4, v6, v3}, LX/MlX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x361e3534    # -1849689.5f

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
