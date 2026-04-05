.class public final LX/3WC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3WD;->A00:LX/3WD;

    iput-object v0, p0, LX/3WC;->A00:Ljava/util/Comparator;

    return-void
.end method

.method public static final A00(Ljava/util/regex/Matcher;Z)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    new-instance v3, LX/E3T;

    invoke-direct {v3, v1, v0}, LX/E3T;-><init>(II)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    new-instance v0, LX/E3T;

    invoke-direct {v0, v2, v1}, LX/E3T;-><init>(II)V

    filled-new-array {v3, v0}, [LX/E3T;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/text/Editable;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3WG;

    iget-object v0, v6, LX/3WG;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v4, 0x64

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    iget-boolean v0, v6, LX/3WG;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/3WG;->A04:Z

    invoke-static {v5, v0}, LX/3WC;->A00(Ljava/util/regex/Matcher;Z)Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v1, LX/CBC;

    invoke-direct {v1, v6, v0, v3, v2}, LX/CBC;-><init>(LX/3WG;Ljava/util/List;II)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_2
    return-object v8
.end method

.method public final A02(Landroid/text/Editable;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 12

    const/4 v5, 0x2

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/3WC;->A01(Landroid/text/Editable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/3WC;->A00:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CBC;

    :goto_1
    iget v7, v8, LX/CBC;->A01:I

    if-le v7, v2, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    if-gt v1, v7, :cond_0

    iget v3, v8, LX/CBC;->A00:I

    if-gt v3, v2, :cond_0

    iget-object v9, v8, LX/CBC;->A02:LX/3WG;

    new-instance v0, LX/bFL;

    invoke-direct {v0, p1, v7, v3, p3}, LX/bFL;-><init>(Landroid/text/Editable;IIZ)V

    invoke-virtual {v9, v0}, LX/3WG;->AkS(LX/bFL;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x21

    invoke-interface {p1, v1, v7, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    iget-object v0, v9, LX/3WG;->A00:LX/Lkr;

    invoke-interface {v0, p1, v8}, LX/Lkr;->BWa(Landroid/text/Editable;LX/CBC;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v9, LX/3WG;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/lit8 v1, v7, 0x1

    iget-object v0, v8, LX/CBC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_3

    const/4 v2, 0x0

    :cond_3
    sub-int/2addr v3, v2

    move v2, v3

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    const-string v1, "Start index of range is beyond end of text"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v4
.end method
