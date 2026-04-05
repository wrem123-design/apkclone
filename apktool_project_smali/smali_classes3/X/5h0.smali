.class public final LX/5h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/5gX;


# direct methods
.method public constructor <init>(LX/5gX;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5h0;->A02:LX/5gX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5h0;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/5h0;->A02:LX/5gX;

    iget-object v9, v6, LX/5gX;->A01:LX/BAR;

    if-eqz v9, :cond_2

    iget v1, v9, LX/BAR;->A01:I

    iget-object v0, v9, LX/BAR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v9, LX/BAR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v9, LX/BAR;->A01:I

    iget v0, v9, LX/BAR;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v9, LX/BAR;->A01:I

    iget-object v0, v9, LX/BAR;->A02:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-static {v3, v4, v4, v0}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget v1, v9, LX/BAR;->A01:I

    iget-object v0, v9, LX/BAR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v9, LX/BAR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v9, LX/BAR;->A01:I

    add-int/lit8 v0, v2, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v9, LX/BAR;->A02:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v4, v0}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object v2, v9, LX/BAR;->A04:LX/5gX;

    iget-boolean v0, v2, LX/5gX;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5gX;->A00:LX/3Vv;

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8}, LX/3Vv;->A03(Landroid/text/Editable;Z)V

    :cond_1
    iget-object v1, v2, LX/5gX;->A05:LX/LEN;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/5gX;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating text: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v6, LX/5gX;->A01:LX/BAR;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v1, v0, LX/BAR;->A01:I

    iget-object v0, v0, LX/BAR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/5h0;->A00:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, LX/5h0;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
