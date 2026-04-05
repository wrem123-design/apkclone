.class public final LX/NsK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public A01:Ljava/util/Set;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Tlp;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/0QL;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Tlp;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, p1, p3}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NsK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NsK;->A02:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/NsK;->A04:LX/Tlp;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/NsK;->A01:Ljava/util/Set;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/OSg;->A00:LX/OSg;

    invoke-static {v0, p1}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v4

    iput-object v4, p0, LX/NsK;->A0A:LX/0QL;

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v5

    invoke-static {v1}, LX/F6F;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/373;->A04(I)V

    invoke-static {v1}, LX/F6F;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v5, LX/373;->A06:I

    const/16 v1, 0x11

    new-instance v0, LX/OVd;

    invoke-direct {v0, p0, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v4}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, LX/0QL;->A1Y(Z)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f0824ab

    iput v0, v1, LX/373;->A07:I

    const v0, 0x7f13481d

    iput v0, v1, LX/373;->A06:I

    const/16 v0, 0x12

    invoke-static {v1, v4, p0, v0}, LX/OVd;->A00(LX/373;LX/0QL;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/NsK;->A06:Landroid/view/View;

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f08225d

    iput v0, v1, LX/373;->A07:I

    const v0, 0x7f133165

    iput v0, v1, LX/373;->A06:I

    const/16 v0, 0x13

    invoke-static {v1, v4, p0, v0}, LX/OVd;->A00(LX/373;LX/0QL;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/NsK;->A05:Landroid/view/View;

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f082233

    iput v0, v1, LX/373;->A07:I

    const v5, 0x7f136aac

    iput v5, v1, LX/373;->A06:I

    const/16 v0, 0x14

    invoke-static {v1, v4, p0, v0}, LX/OVd;->A00(LX/373;LX/0QL;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/NsK;->A08:Landroid/view/View;

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f0824df

    iput v0, v1, LX/373;->A07:I

    iput v5, v1, LX/373;->A06:I

    const/16 v0, 0x15

    invoke-static {v1, v4, p0, v0}, LX/OVd;->A00(LX/373;LX/0QL;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/NsK;->A09:Landroid/view/View;

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f0824fc

    iput v0, v1, LX/373;->A07:I

    const v0, 0x7f1364b2

    iput v0, v1, LX/373;->A06:I

    const/16 v0, 0x16

    invoke-static {v1, v4, p0, v0}, LX/OVd;->A00(LX/373;LX/0QL;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/NsK;->A07:Landroid/view/View;

    iget-object v1, v4, LX/0QL;->A0N:Landroid/view/View;

    const v0, -0x1e458339

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const v0, 0x7f0e0951

    invoke-virtual {v4, v0, v3, v3, v2}, LX/0QL;->A0X(IIIZ)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/154;->A1U(Ljava/lang/Object;)V

    const v0, 0x7f0b3b35

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v2, p0, LX/NsK;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3b32

    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/NsK;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v2, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b42a5

    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/NsK;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b478b

    invoke-static {v3, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/NsK;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public static final A00(LX/NsK;LX/LEL;IIZ)LX/49L;
    .locals 13

    iget-object v0, p0, LX/NsK;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 p0, 0x1

    new-instance v5, LX/QRz;

    invoke-direct {v5, p1, p0}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    new-instance v0, LX/49L;

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v11, v1

    move p1, v12

    move p2, p0

    move/from16 p3, v12

    move/from16 p4, v12

    invoke-direct/range {v0 .. v17}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/AHT;LX/DXj;ZZ)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    iget-object v0, v7, LX/DXj;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object/from16 v3, p0

    iput-object v0, v3, LX/NsK;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v7, LX/DXj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    iget-object v5, v3, LX/NsK;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x54d388a8

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v1, v7, LX/DXj;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz p3, :cond_7

    iget-object v4, v3, LX/NsK;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v7, LX/DXj;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137c49

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x25210fe6

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    iget-object v9, v7, LX/DXj;->A03:Ljava/lang/Long;

    if-eqz v9, :cond_6

    if-eqz p4, :cond_6

    iget-object v8, v3, LX/NsK;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x416279f9

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v11, LX/3gw;->A00:LX/3gw;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    long-to-double v0, v5

    invoke-virtual {v11, v10, v0, v1}, LX/3gw;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v5, v3, LX/NsK;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_2

    iget-object v14, v3, LX/NsK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81105800005f44L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/DXj;->A01:LX/Dta;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Dta;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0xd0bb48f

    invoke-static {v5, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, -0x1fd8fdcd

    invoke-static {v8, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v0, LX/Dta;->A00:LX/EE9;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/EE9;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/6SJ;->A00(Ljava/lang/String;)LX/6nB;

    move-result-object v6

    sget-object v12, LX/VFN;->A03:LX/VFN;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    sget-object v9, LX/VCJ;->A0J:LX/VCJ;

    invoke-static {v1}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    const-string v20, "DirectIntermediateViewerActionBarConfigurer.kt:configureActionBar"

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/aEZ;->A00(LX/6nB;)LX/BDk;

    move-result-object v11

    :goto_3
    move-object v13, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    invoke-static/range {v9 .. v20}, LX/aEZ;->A01(LX/VCJ;LX/L9f;LX/BDk;LX/VFN;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, LX/Dta;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v1, 0x13

    invoke-static {v5, v1, v0, v3}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_4
    iget-object v0, v3, LX/NsK;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0, v4, v5}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v4, v3, LX/NsK;->A0A:LX/0QL;

    const v3, 0x7f0600a8

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0QL;->A0w(I)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const v0, -0x173811cd

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz v9, :cond_2

    if-eqz p4, :cond_2

    const v0, 0xb7a5338

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_4

    :cond_6
    iget-object v8, v3, LX/NsK;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x65a04266

    invoke-static {v8, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_7
    iget-object v4, v3, LX/NsK;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x514a0cc1

    invoke-static {v4, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_8
    iget-object v5, v3, LX/NsK;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x1484f555

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/NsK;->A01:Ljava/util/Set;

    iget-object v1, p0, LX/NsK;->A08:Landroid/view/View;

    const v0, -0x78e6513c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/KY2;->A09:LX/KY2;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x14793897

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/NsK;->A09:Landroid/view/View;

    const v0, 0x214096cd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/KY2;->A0A:LX/KY2;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5fa92264

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/NsK;->A07:Landroid/view/View;

    const v0, 0x370d8b0b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/KY2;->A08:LX/KY2;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7ddc78c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/NsK;->A05:Landroid/view/View;

    const v0, 0x3cf33853

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/NsK;->A06:Landroid/view/View;

    const v0, 0x326e3f32

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    sget-object v0, LX/KY2;->A04:LX/KY2;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/NsK;->A05:Landroid/view/View;

    if-eqz v0, :cond_4

    const v0, 0x5097a327

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/NsK;->A06:Landroid/view/View;

    const v0, 0x7cc1782

    goto :goto_0

    :cond_4
    const v0, -0x34d1e2fe    # -1.141069E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/NsK;->A06:Landroid/view/View;

    const v0, -0x67c3663a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
