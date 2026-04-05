.class public abstract LX/8Rg;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/8Qk;


# direct methods
.method public constructor <init>(LX/8Qk;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, LX/8Rg;->A01:LX/8Qk;

    iput p2, p0, LX/8Rg;->A00:I

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/A69;

    if-eqz v0, :cond_1

    check-cast p1, LX/A69;

    iget v0, p0, LX/8Rg;->A00:I

    invoke-static {p1, v0}, LX/CjO;->A00(LX/A69;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2

    :cond_1
    instance-of v0, p1, LX/ABL;

    const-string v2, ""

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/3BG;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/3BG;

    iget-object v1, v0, LX/3BG;->A05:Ljava/lang/String;

    :goto_1
    check-cast p1, LX/ABL;

    iget v0, p0, LX/8Rg;->A00:I

    invoke-static {p1, v1, v0}, LX/CiO;->A00(LX/ABL;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/3BH;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/3BH;

    iget-object v0, v1, LX/3BH;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3BH;->A07()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/9qB;

    if-eqz v0, :cond_0

    check-cast p1, LX/9qB;

    iget-object v2, p1, LX/9qB;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8Rg;->A01:LX/8Qk;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/8Qk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JA3;

    invoke-interface {v0, v3}, LX/JA3;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v2, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :cond_2
    return-object v4
.end method
