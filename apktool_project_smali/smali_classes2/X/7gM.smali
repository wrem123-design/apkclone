.class public final LX/7gM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7gL;

.field public final A02:LX/0UH;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7gL;LX/0UH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7gM;->A01:LX/7gL;

    iput-object p4, p0, LX/7gM;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7gM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7gM;->A02:LX/0UH;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7gM;->A02:LX/0UH;

    iget-object v0, p0, LX/7gM;->A01:LX/7gL;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    const v3, -0xb3dc2f0

    invoke-interface {v0, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, LX/7gM;->A03:Ljava/lang/String;

    invoke-static {p1, v2, v4, v0, p2}, LX/0UH;->A02(Landroid/content/Context;LX/mQj;LX/0UH;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Ljava/lang/CharSequence;
    .locals 7

    iget-object v2, p0, LX/7gM;->A02:LX/0UH;

    iget-object v0, p0, LX/7gM;->A01:LX/7gL;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x4c58eec5    # 5.6867604E7f

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/0UH;->A0B:Landroid/util/LruCache;

    const v0, 0x34c34737

    invoke-static {v4, v5, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const v0, -0x189498c4

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x3faac04e

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x53d28799

    invoke-interface {v1, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7d36d94f

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x51f7f47f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    return-object v0
.end method

.method public final A02()Ljava/lang/CharSequence;
    .locals 7

    iget-object v2, p0, LX/7gM;->A02:LX/0UH;

    iget-object v0, p0, LX/7gM;->A01:LX/7gL;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x60f66348

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/0UH;->A0E:Landroid/util/LruCache;

    const v0, -0x31cbd28e

    invoke-static {v4, v5, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const v0, 0x11ebbd4b

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x50092102

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x46418532

    invoke-interface {v1, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x36ba5ee

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3018a370

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x4276722c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    return-object v0
.end method

.method public final A03()Ljava/lang/CharSequence;
    .locals 9

    iget-object v3, p0, LX/7gM;->A02:LX/0UH;

    iget-object v0, p0, LX/7gM;->A01:LX/7gL;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    const v2, 0x67d42909

    invoke-interface {v0, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/0UH;->A0P:Landroid/util/LruCache;

    const v0, -0x610b5b57

    invoke-static {v3, v4, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const v0, 0x37b1fdf5

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x41f69c8f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x775627d1

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_1

    const v0, -0x3114c923

    invoke-interface {v2, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9rA;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/6sp;->A0G:LX/6sp;

    if-ne v1, v0, :cond_1

    const v0, 0x3abdae42

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v3, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_2
    return-object v0
.end method

.method public final A04(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    iget-object v2, p0, LX/7gM;->A02:LX/0UH;

    iget-object v0, p0, LX/7gM;->A01:LX/7gL;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x6b127296

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v1, LX/7fY;

    invoke-direct {v1, v0}, LX/7fY;-><init>(LX/mQj;)V

    iget-object v0, v2, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A04(Lcom/instagram/common/session/UserSession;LX/7fY;)LX/9CJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x758d7325

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x651bd774

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110218

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final A05(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, LX/7gM;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6jP;

    invoke-direct {v2, v0}, LX/6jP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/7gM;->A01:LX/7gL;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x173c8be0

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/6jP;->A00(Z)Z

    move-result v0

    iget-object v8, p0, LX/7gM;->A02:LX/0UH;

    move-object v6, p1

    if-eqz v0, :cond_1

    const v0, 0x2e95e8e5

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7gM;->A03:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/0UH;->A0N:Landroid/util/LruCache;

    const v0, -0x6aa0b482

    invoke-static {v2, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v1, v8, LX/0UH;->A0l:LX/0UN;

    const v0, 0x5173af81

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v4}, LX/0UN;->A03(Landroid/content/Context;LX/mQj;LX/0UN;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const v0, -0x7b48f6e

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v10, p0, LX/7gM;->A03:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/0UH;->A05(Landroid/content/Context;LX/mQj;LX/0UH;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final A06(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v4, p0

    iget-object v12, v4, LX/7gM;->A02:LX/0UH;

    iget-object v0, v4, LX/7gM;->A01:LX/7gL;

    iget-object v3, v0, LX/7tX;->A01:LX/mQj;

    const v2, -0x5f89e0be

    invoke-interface {v3, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v9, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v11, LX/9qr;

    invoke-direct {v11, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    iget-object v4, v4, LX/7gM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810939000237a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v15

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810939000337a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v14

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v12, LX/0UH;->A0F:Landroid/util/LruCache;

    const v0, -0x2b0ec98b

    invoke-static {v6, v7, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_b

    iget-object v5, v12, LX/0UH;->A0l:LX/0UN;

    const v0, 0x1c42c44c

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v1, -0x7ee29b78

    new-instance v0, LX/2bz;

    invoke-direct {v0, v9, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v0, 0x7

    new-instance v9, LX/KFF;

    invoke-direct {v9, v0, v11, v12}, LX/KFF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x775627d1

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/9tp;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tm;

    iget-object v13, v2, LX/7tX;->A01:LX/mQj;

    sget-object v11, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {v13, v11, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    sget-object v0, LX/6sp;->A0U:LX/6sp;

    if-ne v11, v0, :cond_4

    const v0, 0x21cccdb6

    invoke-interface {v13, v0}, LX/mQj;->Cfg(I)I

    move-result v11

    invoke-virtual {v2}, LX/9tm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-lt v11, v3, :cond_4

    invoke-virtual {v2}, LX/9tm;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7tX;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/7tX;->A01:LX/mQj;

    const v0, -0x6f4bdabb

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    const-string/jumbo v0, "follower_count"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/7tX;->A01:LX/mQj;

    const v0, 0x335c4323

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v1

    :cond_3
    if-eqz v15, :cond_5

    if-eqz v3, :cond_4

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v6, v7, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v15, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_8

    const v1, 0x7f1337f5

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v14, :cond_7

    const/4 v8, 0x0

    const/16 v0, 0x2022

    invoke-static {v3, v0, v10}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v2

    :goto_3
    const/4 v0, 0x6

    new-instance v1, LX/9qI;

    invoke-direct {v1, v9, v0}, LX/9qI;-><init>(LX/LEL;I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v8, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_4
    iget-object v0, v5, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2jW;

    invoke-direct {v1, v3, v0, v4}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v1, LX/2jW;->A0J:Ljava/lang/String;

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v12

    goto :goto_1

    :cond_7
    const/16 v0, 0x2022

    invoke-static {v3, v0, v10}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    goto :goto_3

    :cond_8
    const v1, 0x7f135b35

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const v1, 0x7f135b34

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public final A07(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    iget-object v6, p0, LX/7gM;->A02:LX/0UH;

    iget-object v0, p0, LX/7gM;->A01:LX/7gL;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x5d079fa8

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7gM;->A03:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0UH;->A0f:Landroid/util/LruCache;

    const v0, 0x23cb1b57

    invoke-static {v2, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v1, v6, LX/0UH;->A0l:LX/0UN;

    const v0, 0x5c432997

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, v4}, LX/0UN;->A00(Landroid/content/Context;LX/mQj;LX/0UN;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A08(Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/7gM;->A01:LX/7gL;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v5, 0x775627d1

    invoke-interface {v2, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    iget-object v4, v6, LX/7gM;->A02:LX/0UH;

    if-eqz v0, :cond_1

    const v1, -0x72c3fb08

    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v14, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v6, LX/7gM;->A03:Ljava/lang/String;

    move-object/from16 v26, v0

    const v1, -0x7804ab48

    invoke-interface {v2, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v14, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0xd1b

    invoke-interface {v6, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "on_media"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/0UH;->A0C:Landroid/util/LruCache;

    move-object/from16 v25, v0

    const v2, 0xe264565

    invoke-static {v0, v1, v2}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_23

    iget-object v0, v4, LX/0UH;->A0l:LX/0UN;

    move-object/from16 v17, v0

    const v0, 0x716ccd37

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v11

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x5c14ad1a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v14, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v10, 0x1

    invoke-interface {v11, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/5eu;

    invoke-direct {v0, v2}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_c

    const v0, -0x3114c923

    invoke-interface {v11, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mQj;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/7Zb;

    invoke-direct {v0, v2, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v7, 0xd1b

    invoke-interface {v6, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x3ccd47f0

    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v6, LX/7gM;->A03:Ljava/lang/String;

    move-object/from16 v26, v0

    const/4 v14, 0x2

    if-eqz p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_on_media"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v4, LX/0UH;->A0a:Landroid/util/LruCache;

    move-object/from16 v25, v0

    const v2, 0x20ab88ce

    invoke-static {v0, v1, v2}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_23

    iget-object v11, v4, LX/0UH;->A0l:LX/0UN;

    const v0, 0x2588ba1d

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x4d60b529    # 2.3562306E8f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v10, 0x1

    iget-object v2, v11, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810757000628efL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v24

    const v0, -0x3114c923

    invoke-interface {v6, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mQj;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v0, LX/9qz;

    invoke-direct {v0, v4, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_4
    const-string v9, ""

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7tX;

    const v0, -0x143b53a9

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v8

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const v4, -0x5760e23e

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v4, v5, LX/7tX;->A01:LX/mQj;

    const v0, 0x7994ddb

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, -0x18508ea8

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LX/9tn;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7tX;

    sget-object v12, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {v6, v12, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/6sp;

    iget-object v4, v4, LX/7tX;->A01:LX/mQj;

    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v9

    :cond_5
    move-object/from16 v0, v21

    invoke-static {v0, v12, v11, v4}, LX/0UN;->A04(Landroid/content/Context;LX/6sp;LX/0UN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    sget-object v4, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {v6, v4, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/6sp;

    if-eqz p2, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    sget-object v16, LX/6oZ;->A00:LX/6oZ;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const v7, 0x21cccdb6

    invoke-interface {v6, v7}, LX/mQj;->Cfg(I)I

    move-result v21

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    invoke-virtual/range {v16 .. v21}, LX/6oZ;->A09(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :goto_6
    new-instance v7, LX/2jW;

    invoke-direct {v7, v5, v2, v15}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    const-string/jumbo v5, "sans-serif-medium"

    iput-object v5, v7, LX/2jW;->A0J:Ljava/lang/String;

    const/4 v5, -0x1

    iput v5, v7, LX/2jW;->A03:I

    iput-boolean v10, v7, LX/2jW;->A0V:Z

    if-nez p2, :cond_a

    invoke-interface {v6, v4, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v0, LX/6sp;->A06:LX/6sp;

    if-eq v4, v0, :cond_a

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v8, v0}, LX/9to;->A00(LX/mQj;LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    goto/16 :goto_e

    :cond_7
    sget-object v11, LX/6sp;->A0R:LX/6sp;

    if-ne v9, v11, :cond_8

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9, v5, v7}, LX/6oZ;->A05(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_6

    :cond_8
    const v11, 0x21cccdb6

    invoke-interface {v6, v11}, LX/mQj;->Cfg(I)I

    move-result v13

    invoke-static {v6}, LX/9tn;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-gt v13, v12, :cond_9

    invoke-interface {v6, v11}, LX/mQj;->Cfg(I)I

    move-result v12

    if-gt v12, v14, :cond_9

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move/from16 v20, v14

    move/from16 v21, v24

    invoke-static/range {v16 .. v21}, LX/6oZ;->A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/6sp;Ljava/util/List;IZ)V

    goto :goto_6

    :cond_9
    sget-object v16, LX/6oZ;->A00:LX/6oZ;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v6, v11}, LX/mQj;->Cfg(I)I

    move-result v21

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move/from16 v22, v10

    move/from16 v23, v3

    invoke-virtual/range {v16 .. v24}, LX/6oZ;->A08(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/6sp;Ljava/util/List;IIZZ)V

    goto :goto_6

    :cond_a
    iput-boolean v10, v7, LX/2jW;->A0W:Z

    goto/16 :goto_f

    :cond_b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Zb;

    iget-object v0, v13, LX/7tX;->A01:LX/mQj;

    move-object/from16 v20, v0

    sget-object v4, LX/6sp;->A0Z:LX/6sp;

    const v2, 0x7036d35c

    invoke-interface {v0, v4, v2}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/6sp;

    sget-object v19, LX/6sp;->A0E:LX/6sp;

    move-object/from16 v0, v19

    if-eq v12, v0, :cond_d

    sget-object v0, LX/6sp;->A0F:LX/6sp;

    if-eq v12, v0, :cond_d

    :cond_c
    :goto_7
    move-object/from16 v0, v25

    invoke-virtual {v0, v1, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_d
    const v2, 0x529c663d

    invoke-interface {v11, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v0, LX/2bz;

    invoke-direct {v0, v14, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/7Yr;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7tX;

    if-eqz v5, :cond_10

    invoke-static {v6}, LX/7Yr;->A03(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    const v2, 0x2ef2a043

    invoke-interface {v6, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v15

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v14, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v15}, LX/8b4;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v16, :cond_e

    invoke-static/range {v16 .. v16}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v15, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x7724ace6

    invoke-interface {v15, v0}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-array v0, v3, [Ljava/lang/String;

    goto :goto_9

    :cond_f
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_9
    iget-object v5, v5, LX/7tX;->A01:LX/mQj;

    const v2, 0x26c8470d

    invoke-interface {v5, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x536d16c2

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v4, LX/7Yv;

    invoke-direct {v4, v0}, LX/7Yv;-><init>(LX/mQj;)V

    :cond_10
    :goto_a
    const v0, 0x7fa318

    invoke-interface {v11, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v5, LX/3Ge;

    invoke-direct {v5, v0}, LX/3Ge;-><init>(LX/mQj;)V

    move-object/from16 v0, v17

    iget-object v2, v0, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810a7a00034138L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v7, :cond_11

    const/16 v18, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/16 v18, 0x0

    :cond_12
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810757000628efL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v17

    const v5, 0x21cccdb6

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, LX/mQj;->Cfg(I)I

    move-result v7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, LX/6sp;->A0F:LX/6sp;

    const-string/jumbo v5, "sans-serif-medium"

    if-ne v12, v0, :cond_15

    if-eqz v4, :cond_15

    if-eqz v18, :cond_15

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v4, LX/7tX;->A01:LX/mQj;

    const v0, -0x44eebe53

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v12

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, -0x3107edfb

    new-instance v0, LX/2bz;

    invoke-direct {v0, v14, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, -0xfd6772a

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const v4, 0x7f11014f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v4, v7}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v7, LX/2jW;

    invoke-direct {v7, v6, v2, v8}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    iput-object v5, v7, LX/2jW;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v7, LX/2jW;->A03:I

    iput-boolean v10, v7, LX/2jW;->A0V:Z

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v8

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v11, LX/27n;

    const-string/jumbo v5, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-nez v0, :cond_20

    instance-of v0, v11, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-nez v0, :cond_22

    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v0, LX/7Yu;

    invoke-direct {v0, v8, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x536d16c2

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v4, LX/7Yv;

    invoke-direct {v4, v0}, LX/7Yv;-><init>(LX/mQj;)V

    goto/16 :goto_a

    :cond_14
    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v0, LX/7Yu;

    invoke-direct {v0, v8, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x536d16c2

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v4, LX/7Yv;

    invoke-direct {v4, v0}, LX/7Yv;-><init>(LX/mQj;)V

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v13}, LX/7Zb;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-lt v7, v10, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, LX/7Zb;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7tX;

    iget-object v15, v13, LX/7tX;->A01:LX/mQj;

    const v13, -0xfd6772a

    invoke-interface {v15, v13}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    move-object v13, v9

    :cond_16
    invoke-static {v13}, LX/0UN;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    if-eqz v4, :cond_1c

    if-eqz v18, :cond_1c

    iget-object v9, v4, LX/7tX;->A01:LX/mQj;

    const v4, 0x122b0d2f

    invoke-interface {v9, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v12

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v9, -0x73c474a4

    new-instance v4, LX/2bz;

    invoke-direct {v4, v14, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-ne v7, v10, :cond_1a

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, 0x1b3e5c21    # 1.57462E-22f

    invoke-interface {v12, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v12

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v7, -0x32c78f1a

    new-instance v4, LX/2bz;

    invoke-direct {v4, v14, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v14, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, -0xfd6772a

    invoke-interface {v12, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-gt v4, v10, :cond_19

    if-eq v4, v10, :cond_19

    const v12, 0x7f137d76

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v7, v4, v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-virtual {v9, v12, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_18
    :goto_d
    new-instance v7, LX/2jW;

    invoke-direct {v7, v6, v2, v8}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    iput-object v5, v7, LX/2jW;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v7, LX/2jW;->A03:I

    iput-boolean v10, v7, LX/2jW;->A0V:Z

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v8

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v11, LX/27n;

    const-string/jumbo v5, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-nez v0, :cond_20

    instance-of v0, v11, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-nez v0, :cond_22

    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const v12, 0x7f137d68

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_1a
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, -0x33d0ce1f    # -4.5926276E7f

    invoke-interface {v12, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v13

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v12, -0xf50080f

    new-instance v4, LX/2bz;

    invoke-direct {v4, v14, v12}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, -0xfd6772a

    invoke-interface {v13, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sub-int/2addr v7, v10

    const v12, 0x7f110211

    if-eqz v17, :cond_1b

    const v12, 0x7f110227

    :cond_1b
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0, v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v12, v7}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_d

    :cond_1c
    if-eqz p2, :cond_1d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    sget-object v12, LX/6oZ;->A00:LX/6oZ;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v0

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, LX/6oZ;->A09(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_1d
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-ne v7, v10, :cond_1e

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v15, v12

    move-object/from16 v16, v0

    move/from16 v17, v10

    move/from16 v18, v3

    invoke-static/range {v13 .. v18}, LX/6oZ;->A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/6sp;Ljava/util/List;IZ)V

    goto/16 :goto_d

    :cond_1e
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v4, v19

    if-ne v12, v4, :cond_18

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    sub-int/2addr v7, v10

    const v9, 0x7f1100cb

    if-eqz v17, :cond_1f

    const v9, 0x7f1100ce

    :cond_1f
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v9, v7}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_d

    :cond_20
    instance-of v0, v11, LX/1mM;

    if-eqz v0, :cond_21

    check-cast v11, LX/1mM;

    invoke-virtual {v11}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/feed/media/Media;

    goto :goto_e

    :cond_21
    sget-object v6, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    check-cast v11, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v11, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/5n0;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v8, v4}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v6, v0, v5, v10}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v4

    goto :goto_e

    :cond_22
    iget-object v0, v8, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    check-cast v11, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v11}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    :goto_e
    new-instance v0, LX/0n8;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v4

    move-object/from16 v11, v26

    move v12, v3

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/0n8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v0}, LX/2jW;->A0A(LX/Jbi;)V

    :goto_f
    invoke-virtual {v7}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto/16 :goto_7

    :cond_23
    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/7gM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7gM;->A01:LX/7gL;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x6b127296

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/7fY;

    invoke-direct {v0, v1}, LX/7fY;-><init>(LX/mQj;)V

    invoke-static {v2, v0}, LX/3vU;->A04(Lcom/instagram/common/session/UserSession;LX/7fY;)LX/9CJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x69486a64

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x51f7f47f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
