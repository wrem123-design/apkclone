.class public abstract LX/7G8;
.super LX/9hw;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/14R;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput p1, p0, LX/7G8;->A03:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7G8;->A01:Ljava/util/List;

    const-wide/16 v1, 0x0

    new-instance v0, LX/14R;

    invoke-direct {v0, v1, v2}, LX/14R;-><init>(J)V

    iput-object v0, p0, LX/7G8;->A04:LX/14R;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7G8;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7G8;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7G8;->A02:Z

    iput-object p1, p0, LX/7G8;->A01:Ljava/util/List;

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, p0, LX/7G8;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    const-class v0, LX/5J2;

    invoke-static {p1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/5J2;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_4

    aget-object v7, v10, v8

    invoke-interface {p1, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget-object v6, v7, LX/5J2;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/text/Spanned;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    const-class v0, LX/5J9;

    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5J9;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p1, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-lt p4, v2, :cond_3

    add-int/2addr p4, p2

    move v1, p2

    :goto_0
    const/16 v3, 0x20

    if-ge v1, p4, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v2

    move v2, p2

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v2, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/7G8;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/7G8;->A03:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/7G8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    iget-object v0, p0, LX/7G8;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2PQ;

    iget-object v0, v0, LX/2PQ;->A00:LX/KnP;

    invoke-interface {v0, v1, v2}, LX/KnP;->Eu4(Lcom/instagram/user/model/User;I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
