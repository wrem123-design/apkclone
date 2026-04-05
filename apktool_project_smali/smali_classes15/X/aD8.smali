.class public final LX/aD8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aD8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aD8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aD8;->A00:LX/aD8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/I6b;)Landroid/text/SpannableString;
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/I6b;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const v0, 0x7f1336a7

    const/4 p1, 0x1

    invoke-static {p0, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-static {p0, v1, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/Uxq;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f1379ef

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1379ee

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p4, p5}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    const-string v4, "fb_to_ig_feed_default_audience"

    const-string v5, "https://www.facebook.com/help/2808345489420767?ref=learn_more"

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, LX/39V;

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, LX/39V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1, p4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v0
.end method
