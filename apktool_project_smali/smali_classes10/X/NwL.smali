.class public final LX/NwL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwL;->A00:LX/NwL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Landroid/text/SpannableStringBuilder;
    .locals 6

    const v0, 0x7f1342e2

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f131108

    if-eqz p2, :cond_0

    const v0, 0x7f13111a

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v3, LX/6v3;->A00:LX/6v3;

    const v0, 0x7f0407b3

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/KJR;

    invoke-direct {v0, p0, p1, v2, v1}, LX/KJR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v3, v4, v0, v5}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/UA8;)V
    .locals 4

    invoke-static {p1, p3}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz p5, :cond_0

    invoke-static {p4}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    invoke-interface {p5}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    const/16 v0, 0x55

    invoke-virtual {v2, p5, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee4000e5946L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const v0, 0x7f0b2745

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    if-eqz p5, :cond_2

    invoke-interface {p5}, LX/759;->DXq()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b061e

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p1, p4, p5, v0}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_2
    const v0, 0x7f0b0622

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131109

    if-eqz v2, :cond_3

    const v0, 0x7f13111b

    :cond_3
    invoke-static {p1, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b0621

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-static {p1, p4, v2}, LX/NwL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
