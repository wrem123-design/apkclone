.class public abstract LX/200;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static A00(I)LX/4cG;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01([Ljava/lang/Object;I)LX/4cG;
    .locals 1

    new-instance v0, LX/4cG;

    invoke-direct {v0, p1, p0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0, p1}, LX/200;->A03(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/200;->A00:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FrZ;

    iget-object v3, v0, LX/FrZ;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    return-object v2
.end method

.method public abstract A03(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/200;->A00:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/200;->A00:Ljava/util/List;

    :cond_0
    new-instance v1, LX/FrZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FrZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
