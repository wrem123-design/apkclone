.class public final LX/eGk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "\\{\\s*([^}]+)\\s*\\}"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/eGk;->A00:LX/1oq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/text/Editable;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/OD0;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/eGk;->A00:LX/1oq;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v0

    invoke-virtual {v0}, LX/0RL;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yI;

    invoke-virtual {v1}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v3, v0, LX/1rr;->A00:I

    invoke-virtual {v1}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A01:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OD0;

    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p0, v1, LX/OD0;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/OD0;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/OD0;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x21

    invoke-interface {p1, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/text/SpannableString;Landroid/widget/TextView;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v1, LX/eGk;->A00:LX/1oq;

    invoke-static {p0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v0

    invoke-virtual {v0}, LX/0RL;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yI;

    invoke-virtual {v1}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v4, v0, LX/1rr;->A00:I

    invoke-virtual {v1}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A01:I

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OD0;

    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object v0, v1, LX/OD0;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/OD0;->A02:Ljava/lang/String;

    iput-boolean v6, v1, LX/OD0;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x21

    invoke-virtual {p0, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
