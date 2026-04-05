.class public final LX/IKH;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/MwU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/IKH;->A00:LX/MwU;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/MwU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IKH;->A00:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/4Ta;LX/8IA;LX/MwU;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/IKH;

    invoke-direct {v0, p2}, LX/IKH;-><init>(LX/MwU;)V

    invoke-virtual {p0, v0}, LX/4Ta;->A00(LX/8IA;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0b6f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/CFu;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/CFu;->A00:Landroid/view/View;

    const v0, 0x7f0b1cd7

    invoke-static {v2, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/CFu;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b1cf6

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CFu;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1ce5

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/CFu;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b2775

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/CFu;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b2774

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/CFu;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1cce

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CFu;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OtR;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 9

    check-cast p2, LX/OtR;

    check-cast p1, LX/CFu;

    const/4 v7, 0x0

    invoke-static {v7, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p1, LX/CFu;->A06:Landroid/widget/TextView;

    iget v2, p2, LX/OtR;->A01:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, LX/OtR;->A02:LX/KX2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v4, p1, LX/CFu;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const v0, -0x6d07debc

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v4, p2, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Ob0;

    invoke-direct {v0, p2, v1}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, LX/CFu;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0MP;->A01(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/CFu;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x11

    invoke-static {v2, p2, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Ob0;

    invoke-direct {v0, p2, v1}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v0, p2, LX/OtR;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p2, LX/OtR;->A00:LX/KVI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_7

    iget-object v1, p1, LX/CFu;->A04:Landroid/widget/ImageView;

    const v0, 0x598332e8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/CFu;->A02:Landroid/widget/ImageView;

    const v0, -0x48889753

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/CFu;->A03:Landroid/widget/ImageView;

    const v0, 0x1c6cdc7c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    iget-object v4, p0, LX/IKH;->A00:LX/MwU;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/MwU;->A01:LX/M3q;

    iget-object v2, v3, LX/M3q;->A00:LX/0AA;

    const-wide v0, 0x810bcb00014a3cL    # 3.0343005183982E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_2
    :goto_3
    iget-object v0, v4, LX/MwU;->A00:LX/OqF;

    iget-object v0, v0, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_search_friending_section_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v3, LX/M3q;->A00:LX/0AA;

    const-wide v0, 0x810bcb00024a3dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    iget-object v2, v3, LX/M3q;->A00:LX/0AA;

    const-wide v0, 0x810bcb00034a3eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    goto :goto_3

    :cond_6
    iget-object v2, v3, LX/M3q;->A00:LX/0AA;

    const-wide v0, 0x810bcb00044a3fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    goto :goto_3

    :cond_7
    iget-object v2, p1, LX/CFu;->A04:Landroid/widget/ImageView;

    const v0, -0xb7e6df

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/CFu;->A02:Landroid/widget/ImageView;

    const v0, -0x5d65141f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/CFu;->A03:Landroid/widget/ImageView;

    const v0, 0x12ae5d31

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/16 v0, 0x12

    invoke-static {v2, p2, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v5, p2, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_1

    :cond_9
    const v1, 0x7f133fce

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x729a5f7b

    goto :goto_4

    :cond_a
    const v1, 0x7f133fd7

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x517b2def

    goto :goto_4

    :cond_b
    const v1, 0x7f133fcc

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x556e19d3

    :goto_4
    invoke-static {v4, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/CFu;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/CFu;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f132e07

    invoke-static {v8, v3, v2, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
