.class public final LX/6OY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6OY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6OY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6OY;->A00:LX/6OY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ljn;)Ljava/lang/CharSequence;
    .locals 13

    move-object v6, p1

    move-object/from16 v1, p3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v5, 0x2

    move-object v7, p2

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/6OZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/6OZ;

    iget-object v0, v1, LX/6OZ;->A00:LX/200;

    invoke-static {p1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/Fat;

    if-eqz v0, :cond_4

    check-cast v1, LX/Fat;

    iget v4, v1, LX/Fat;->A00:I

    iget-boolean v3, v1, LX/Fat;->A01:Z

    if-gtz v4, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135ff0

    if-eqz v3, :cond_1

    const v0, 0x7f135ff1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11018d

    if-eqz v3, :cond_3

    const v1, 0x7f11018c

    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v0, v1, LX/95p;

    if-eqz v0, :cond_5

    check-cast v1, LX/95p;

    sget-object v5, LX/6lI;->A00:LX/6lI;

    iget-object v0, v1, LX/95p;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5, v0}, LX/6lI;->A03(Lcom/instagram/feed/media/Media;)LX/MA5;

    move-result-object v8

    const/16 v0, 0x1a

    new-instance v10, LX/24t;

    invoke-direct {v10, v0, v1, p2}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    new-instance v9, LX/20v;

    invoke-direct {v9, v0, v1, p2}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, LX/6lI;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MA5;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v1, LX/95o;

    if-eqz v0, :cond_e

    check-cast v1, LX/95o;

    iget-object v0, v1, LX/95o;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/3KH;->A00(Lcom/instagram/feed/media/Media;)LX/Kby;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v11, LX/24t;

    invoke-direct {v11, v0, v1, p2}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-interface {v4}, LX/Kby;->Cee()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_7

    const v0, 0x7f131b42

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_6
    const-string v0, ""

    return-object v0

    :cond_7
    const v1, 0x7f110068

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Kby;->CtY()LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-interface {v4}, LX/Kby;->CtY()LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/ncp;->Ctt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_1
    const/16 v0, 0x37

    new-instance v1, LX/9dg;

    invoke-direct {v1, p2, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0UN;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0UN;

    if-lez v2, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_a
    invoke-virtual/range {v7 .. v12}, LX/0UN;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    return-object v3

    :cond_c
    const/4 v2, -0x1

    goto :goto_1

    :cond_d
    return-object v1

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
