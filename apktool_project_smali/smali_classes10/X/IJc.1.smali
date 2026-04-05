.class public final LX/IJc;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/TaW;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/TaW;Z)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IJc;->A00:LX/TaW;

    iput-boolean p3, p0, LX/IJc;->A03:Z

    invoke-static {p1}, LX/8ui;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/IJc;->A02:Z

    invoke-static {p1}, LX/8ui;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/IJc;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e117f

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bvd;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/Bvd;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I2P;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 9

    check-cast p1, LX/Bvd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/Bvd;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v0, p0, LX/IJc;->A03:Z

    const v6, 0x7f132c80

    if-eqz v0, :cond_0

    const v6, 0x7f132c81

    :cond_0
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f132c7f

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v7, v5, v6}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v2, 0xb

    new-instance v1, LX/KJS;

    invoke-direct {v1, p0, v2}, LX/KJS;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v4}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x12

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v1, p0, LX/IJc;->A02:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LX/IJc;->A01:Z

    if-nez v1, :cond_1

    const-string v0, ""

    invoke-static {v7, v0, v6}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v8, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/166;->A18(Landroid/view/View;)V

    return-void
.end method
