.class public final LX/C34;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C34;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C34;->A00:LX/C34;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 6

    const v5, 0x7f07000c

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v1, LX/2jX;

    invoke-direct {v1, p1}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v5}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/2jX;->A01:I

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const v0, 0x7f082994

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/AuE;->A1G(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0, v0}, LX/0w1;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_1
    return-object v2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/res/Resources;Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, p5, :cond_0

    invoke-static {v0, p5, p1}, LX/B55;->A16(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2026

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    invoke-static {p0, p1, p2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v1, p4, -0x1

    sub-int/2addr p4, v0

    invoke-static {p1, p4}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x463

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://"

    invoke-static {v0, p0}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "www."

    invoke-static {v0, p0}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/C34;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/Asd;->A0n()LX/meA;

    move-result-object v0

    invoke-static {v0, p1}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "www."

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3, v4}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    invoke-static {v2, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "..."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p1}, LX/C34;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
