.class public final LX/AMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiU;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AMB;

.field public A02:LX/LDc;

.field public A03:LX/AF5;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method private final A00(LX/AT6;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const/4 v4, 0x0

    iput-boolean v4, p2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    iget-object v1, p0, LX/AMC;->A00:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v1, v3, v4}, LX/Ju1;->A00(Landroid/content/Context;ZZ)Landroid/text/style/ImageSpan;

    move-result-object v6

    iget-object v7, p0, LX/AMC;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v5, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Spannable;

    if-eqz v5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p6, v0

    add-int/lit8 v0, p6, 0x3

    const/16 v2, 0x21

    invoke-interface {v5, v6, p6, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f040d80

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p6

    invoke-interface {v5, v1, p6, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/AMC;->A03:LX/AF5;

    invoke-static {p4, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/AF5;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p4, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iput-boolean v3, p2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final AO4(LX/AT6;Ljava/lang/String;Z)V
    .locals 15

    const/4 v4, 0x0

    move-object v7, p0

    iget-object v2, p0, LX/AMC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    new-instance v1, LX/E9t;

    invoke-direct {v1, v0}, LX/E9t;-><init>(I)V

    const-class v0, LX/Wi7;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wi7;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/Wi7;->A00:Landroid/util/LruCache;

    const v0, 0x738575a4

    move-object/from16 v5, p2

    invoke-static {v1, v5, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AMC;->A03:LX/AF5;

    iget-object v0, v0, LX/AF5;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AMC;->A03:LX/AF5;

    invoke-virtual {v0, v5}, LX/AF5;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AMC;->A02:LX/LDc;

    invoke-interface {v0}, LX/LDc;->B7t()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/AMC;->A02:LX/LDc;

    invoke-interface {v0}, LX/LDc;->B7t()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v0, "@\\[\\][^0-9]+"

    new-instance v5, LX/1oq;

    invoke-direct {v5, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/597;

    invoke-direct {v0, v6, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, LX/1oq;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AMC;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v5, 0x0

    if-ge v0, v4, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-interface {v1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v1, "@"

    invoke-static {v3}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v13

    if-ge v13, v4, :cond_5

    const/4 v13, 0x0

    :cond_5
    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v14

    if-ge v14, v4, :cond_6

    const/4 v14, 0x0

    :cond_6
    add-int/lit8 v3, v13, 0x1

    if-ge v3, v14, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v0, v13, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1ot;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v0, v14, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1ot;->A02(C)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p3, :cond_0

    :cond_a
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/AT6;

    iget v0, v0, LX/AT6;->A00:I

    add-int/lit8 v1, v0, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_b

    :goto_0
    check-cast v8, LX/AT6;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/Ju1;->A01(LX/AT6;)Ljava/lang/String;

    move-result-object v10

    iget v0, v8, LX/AT6;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    if-nez v13, :cond_c

    const-string v12, ""

    :goto_1
    invoke-direct/range {v7 .. v14}, LX/AMC;->A00(LX/AT6;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_c
    const-string v12, " "

    goto :goto_1

    :cond_d
    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Csk()LX/AF5;
    .locals 1

    iget-object v0, p0, LX/AMC;->A03:LX/AF5;

    return-object v0
.end method

.method public final ERF()V
    .locals 6

    const/4 v5, 0x7

    const/4 v1, 0x0

    new-instance v0, LX/AF5;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/AF5;-><init>(Landroid/util/LruCache;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, p0, LX/AMC;->A03:LX/AF5;

    return-void
.end method

.method public final FBg(LX/AF5;)V
    .locals 0

    iput-object p1, p0, LX/AMC;->A03:LX/AF5;

    return-void
.end method

.method public final FRH(LX/AT6;)V
    .locals 12

    const/4 v3, 0x0

    move-object v4, p0

    iget-object v0, p0, LX/AMC;->A02:LX/LDc;

    invoke-interface {v0}, LX/LDc;->B7t()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v5, p1

    iget v0, p1, LX/AT6;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/Ju1;->A01(LX/AT6;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-ge v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v1, "@"

    invoke-static {v2}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v10

    if-ge v10, v3, :cond_1

    const/4 v10, 0x0

    :cond_1
    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v11

    if-ge v11, v3, :cond_2

    const/4 v11, 0x0

    :cond_2
    const-string v9, ""

    invoke-direct/range {v4 .. v11}, LX/AMC;->A00(LX/AT6;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public final Fgp(LX/AT6;)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/AMC;->A03:LX/AF5;

    iget-object v2, v0, LX/AF5;->A00:Landroid/util/LruCache;

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, LX/AT6;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x3942e0a1

    invoke-static {v2, v7, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AMC;->A02:LX/LDc;

    invoke-interface {v0}, LX/LDc;->B7t()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p1}, LX/Ju1;->A01(LX/AT6;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v9

    if-ge v9, v1, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v10

    if-ge v10, v1, :cond_1

    const/4 v10, 0x0

    :cond_1
    if-nez v9, :cond_3

    const-string v8, ""

    :goto_0
    invoke-direct/range {v3 .. v10}, LX/AMC;->A00(LX/AT6;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    const-string v8, " "

    goto :goto_0
.end method

.method public final Fq2(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/2jY;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2jZ;

    iget-object v2, v8, LX/2jZ;->A02:Ljava/lang/String;

    const-string v1, "@[]\u200a"

    const-string v0, ""

    invoke-static {v2, v1, v0, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/AMC;->A03:LX/AF5;

    iget-object v1, v0, LX/AF5;->A00:Landroid/util/LruCache;

    const v0, -0x7d2f7bf5

    invoke-static {v1, v7, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@[]"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AMC;->A03:LX/AF5;

    iget-object v1, v0, LX/AF5;->A00:Landroid/util/LruCache;

    const v0, -0x31f2270c

    invoke-static {v1, v7, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AT6;

    iget-object v0, v0, LX/AT6;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v3, v8, LX/2jZ;->A01:I

    sub-int v2, v3, v9

    iget v1, v8, LX/2jZ;->A00:I

    sub-int v0, v1, v9

    invoke-virtual {v5, v2, v0, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    add-int/2addr v9, v1

    iget-object v0, p0, LX/AMC;->A03:LX/AF5;

    invoke-virtual {v0, v7}, LX/AF5;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
