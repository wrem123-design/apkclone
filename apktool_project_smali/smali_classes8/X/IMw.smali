.class public final LX/IMw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/IMw;->A00:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/IMw;->A01:Ljava/util/List;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/IMw;->A00:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/IMw;->A01:Ljava/util/List;

    iput-object p1, p0, LX/IMw;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v0, p0, LX/IMw;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v1, p0, LX/IMw;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HiA;

    iget-object v0, v5, LX/HiA;->A00:LX/Hec;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Hec;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :goto_1
    iget-object v0, v5, LX/HiA;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, v5, LX/HiA;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v5, LX/HiA;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v3, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v0, v5, LX/HiA;->A00:LX/Hec;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Hec;->A01:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/HiA;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, v5, LX/HiA;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v5, LX/HiA;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v6}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/Aft;

    invoke-direct {v0, v2, v1}, LX/Aft;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v4, v0, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :cond_4
    return-object v4
.end method
