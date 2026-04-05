.class public final LX/aGV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aGV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aGV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aGV;->A00:LX/aGV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/share/facebook/model/FBReelsAudienceType;)I
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    const v0, 0x7f1379e3

    return v0

    :cond_0
    const v0, 0x7f1379e0

    return v0

    :cond_1
    const v0, 0x7f1379df

    return v0

    :cond_2
    const v0, 0x7f1379e2

    return v0

    :cond_3
    const v0, 0x7f1379e1

    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dfb

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/BRD;->A14(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v0, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v0, p1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VCB;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {v5, p1, p2}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f13768c

    if-eq v1, v5, :cond_0

    const v0, 0x7f1334a1

    :cond_0
    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v3, 0x7f13629a

    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v3, 0x7f1362a0

    goto :goto_0

    :pswitch_2
    const v3, 0x7f1362a3

    goto :goto_0

    :pswitch_3
    const v3, 0x7f1362a6

    goto :goto_0

    :pswitch_4
    const v3, 0x7f1362a4

    goto :goto_0

    :pswitch_5
    const v3, 0x7f13628e

    goto :goto_0

    :pswitch_6
    const v3, 0x7f136294

    goto :goto_0

    :pswitch_7
    const v3, 0x7f136296

    goto :goto_0

    :pswitch_8
    const v3, 0x7f13629e

    goto :goto_0

    :pswitch_9
    const v3, 0x7f1362a2

    goto :goto_0

    :pswitch_a
    const v3, 0x7f13629f

    goto :goto_0

    :pswitch_b
    const v3, 0x7f13628f

    goto :goto_0

    :pswitch_c
    const v3, 0x7f13628c    # 1.959082E38f

    goto :goto_0

    :pswitch_d
    const v3, 0x7f136298

    goto :goto_0

    :pswitch_e
    const v3, 0x7f1362a5

    goto :goto_0

    :pswitch_f
    const v3, 0x7f13628a

    goto :goto_0

    :pswitch_10
    const v3, 0x7f1362a1

    goto :goto_0

    :pswitch_11
    const v3, 0x7f13629b

    goto :goto_0

    :pswitch_12
    const v3, 0x7f13629c

    goto :goto_0

    :pswitch_13
    const v3, 0x7f13629d

    goto :goto_0

    :pswitch_14
    const v3, 0x7f13628d

    new-array v2, v6, [Ljava/lang/Object;

    const-wide/32 v0, 0x7a120

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_15
    const v3, 0x7f136299

    goto :goto_0

    :pswitch_16
    const v3, 0x7f1362a7

    goto :goto_0

    :pswitch_17
    const v3, 0x7f136297

    goto :goto_0

    :pswitch_18
    const v3, 0x7f136295

    goto :goto_0

    :pswitch_19
    const v3, 0x7f136293

    goto :goto_0

    :pswitch_1a
    const v3, 0x7f136292

    goto :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820911000015cdL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-lez v0, :cond_1

    const v3, 0x7f136291

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v7

    aput-object v4, v2, v5

    goto/16 :goto_1

    :cond_1
    :pswitch_1c
    const v3, 0x7f136290

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x7f13628b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_c
        :pswitch_14
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_b
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_10
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_6
        :pswitch_18
        :pswitch_7
        :pswitch_0
        :pswitch_1a
        :pswitch_1d
        :pswitch_17
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_f
        :pswitch_2
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VCB;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    invoke-static {p1, p2, p3, p4}, LX/aGV;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VCB;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082293

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method
