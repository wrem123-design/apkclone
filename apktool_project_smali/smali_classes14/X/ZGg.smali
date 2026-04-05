.class public final LX/ZGg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZGg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZGg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZGg;->A00:LX/ZGg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "(\\{\\{/?)\\w+(\\}\\})"

    invoke-static {p0, v0, p1}, LX/354;->A0Z(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;LX/2yI;I)V
    .locals 8

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A01:I

    add-int/lit8 v6, v0, 0x1

    :goto_0
    if-ge v6, p4, :cond_4

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-interface {p2, v6, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    instance-of v0, p2, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p4, v0, :cond_0

    move p4, v0

    :cond_0
    const-class v0, Ljava/lang/Object;

    invoke-interface {v5, v6, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v6, :cond_1

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v6

    add-int/2addr v1, v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    const-string v7, ""

    invoke-static {v7}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v0, "(\\{\\{/?)\\w+(\\}\\})"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v0

    invoke-virtual {v0}, LX/0RL;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    move-object v2, v4

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2yI;

    sget-object v1, LX/ZGg;->A00:LX/ZGg;

    invoke-virtual {v4}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A00:I

    invoke-direct {v1, v6, p1, v2, v0}, LX/ZGg;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;LX/2yI;I)V

    invoke-virtual {v4}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[{}/]"

    invoke-static {v1, v0, v7}, LX/354;->A0Z(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, LX/UQj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UQj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, v2}, LX/Atd;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v3, v5, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-object p1

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p0, v6, p1, v4, v0}, LX/ZGg;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;LX/2yI;I)V

    return-object v6
.end method
