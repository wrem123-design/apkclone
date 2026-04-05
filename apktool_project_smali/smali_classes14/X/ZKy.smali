.class public final LX/ZKy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZKy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZKy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZKy;->A00:LX/ZKy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;FII)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p0, :cond_0

    int-to-float v1, p3

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/BSf;->A25(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/ZBg;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/ZBg;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "\\[(.*?)\\]\\((.*?)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {p1, v4, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v1, 0x0

    new-instance v0, LX/883;

    invoke-direct {v0, v2, p0, v1}, LX/883;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v2, 0x21

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/ZBg;->A0L:LX/ZFf;

    const v1, 0x7f04078e

    iget-object v0, v0, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5
.end method

.method public static final A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;
    .locals 5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZBg;->A00:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object v0, p1, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, p5, p6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    invoke-static {v0, p7, p8}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-static {p1}, LX/Qp7;->A02(LX/2nh;)LX/P8x;

    move-result-object p1

    iget-object v0, p1, LX/P8x;->A01:LX/Qp7;

    iput-object p0, v0, LX/Qp7;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/P8x;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p1, v4}, LX/BWc;->A0y(I)V

    invoke-virtual {p1, v2}, LX/BWc;->A0x(I)V

    iget-object p2, p1, LX/BWc;->A00:LX/7sr;

    invoke-virtual {p2}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ae;->A03(F)V

    if-eqz p3, :cond_2

    const/16 v0, 0x15

    invoke-static {p3, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p0, LX/6yG;

    invoke-direct {p0, v0, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-static {v0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    move-result-object v0

    iput-object p0, v0, LX/6yC;->A0H:LX/BTe;

    const-string p0, "android.widget.Button"

    invoke-virtual {p2}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-static {v0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/32 v0, 0x400000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object p0, v4, LX/8ai;->A0P:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, LX/P8x;->A02:Ljava/util/BitSet;

    iget-object v1, p1, LX/P8x;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/BWc;->A0r(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/BWc;->A0u()V

    iget-object v0, p1, LX/P8x;->A01:LX/Qp7;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(LX/ZBg;LX/2nh;J)LX/Qq0;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, LX/ZBg;->A00:Landroid/content/Context;

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-static {p1, p2, p3}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Qq0;->A02(LX/2nh;)LX/P9D;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/BWc;->A0y(I)V

    iget-object v0, v1, LX/P9D;->A01:LX/Qq0;

    iput-object v2, v0, LX/Qq0;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/BWc;->A0u()V

    iget-object v0, v1, LX/P9D;->A01:LX/Qq0;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A04(LX/ZBg;LX/2nh;JZ)LX/Qp7;
    .locals 11

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ZBg;->A0L:LX/ZFf;

    const v6, 0x7f082141

    if-eqz p5, :cond_0

    const v6, 0x7f08215f

    :cond_0
    const v0, 0x7f0407ec

    invoke-static {v1, v0}, LX/ZFf;->A02(LX/ZFf;I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p2

    move-wide v7, p3

    move-wide v9, p3

    invoke-static/range {v2 .. v10}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v0

    return-object v0
.end method
