.class public final LX/be6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/jBz;LX/HWz;LX/ARH;)V
    .locals 8

    invoke-static {p0, p1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez p2, :cond_0

    iget-object v1, p0, LX/jBz;->A02:Landroid/view/View;

    const v0, -0x21987c3d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v3, p2, LX/ARH;->A01:LX/6Aa;

    iget-object v2, p0, LX/jBz;->A02:Landroid/view/View;

    const v0, 0x6c91de78

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p2, LX/ARH;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/jBz;->A07:Ljava/lang/String;

    iget-object v0, p2, LX/ARH;->A02:Ljava/lang/String;

    iget-boolean v6, p2, LX/ARH;->A04:Z

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/jBz;->A06:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/jBz;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/jBz;->A06:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/jBz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f130edc

    if-eqz v6, :cond_2

    const v0, 0x7f130ee2

    :cond_2
    invoke-static {v5, v1, v4, v0}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, LX/jBz;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x69266a9a

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/jBz;->A00:Landroid/view/View;

    const v0, -0x5861fc93

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0, v3}, LX/jBz;->A00(LX/6Aa;)V

    const/16 v1, 0x44

    new-instance v0, LX/Izf;

    invoke-direct {v0, v1, p1, p2}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x6

    new-instance v0, LX/fdq;

    invoke-direct {v0, v1, p0, v3}, LX/fdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/ac5;

    invoke-direct {v0, v3, v1}, LX/ac5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v3, p0}, LX/6Aa;->A0R(LX/Bbo;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0180

    invoke-static {v1, p2, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v9

    invoke-static {p1}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/jBz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/jBz;->A02:Landroid/view/View;

    const v0, 0x7f0b42e6

    invoke-static {v9, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v8, LX/jBz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3769

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/jBz;->A01:Landroid/view/View;

    const v0, 0x7f0b0adb

    invoke-static {v9, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v8, LX/jBz;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1555

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/jBz;->A00:Landroid/view/View;

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f040d80

    const v2, 0x7f040d80

    invoke-static {v10, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f0402bd

    const v1, 0x7f0402bd

    invoke-static {v10, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f04085a

    invoke-static {v10, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v10, v2}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v10, v1}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v10, v1}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f060094

    if-eqz v11, :cond_0

    const v0, 0x7f060084

    :cond_0
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/YeE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/YeE;->A06:I

    iput v6, v1, LX/YeE;->A05:I

    iput v5, v1, LX/YeE;->A00:I

    iput v4, v1, LX/YeE;->A02:I

    iput v3, v1, LX/YeE;->A01:I

    iput v2, v1, LX/YeE;->A04:I

    iput v0, v1, LX/YeE;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/jBz;->A05:LX/YeE;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v9
.end method
