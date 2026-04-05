.class public final LX/8p6;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/8p6;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8p6;->A02:Ljava/util/List;

    iput-object p2, p0, LX/8p6;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x59b9c1a9

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    sget-object v0, LX/8r5;->A04:Ljava/util/Set;

    iget-object v4, p0, LX/8p6;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/8p6;->A02:Ljava/util/List;

    iget-object v8, p0, LX/8p6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0Mv;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-class v6, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/UA8;

    invoke-interface {v7}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v7}, LX/759;->DY3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, LX/759;->Dm6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, LX/Kab;->DqF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "DirectShareShortcutUtil"

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UA8;

    invoke-interface {v9}, LX/759;->DgK()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, LX/759;->D5a()LX/8ou;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_8

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v3}, LX/1uc;->AvJ(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    invoke-virtual {v0, v1}, LX/3Ls;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    :goto_3
    sget-object v1, LX/8r5;->A02:Ljava/util/Set;

    invoke-interface {v9}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0Mp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Mq;

    invoke-direct {v0}, LX/0Mq;-><init>()V

    iput-object v0, v3, LX/0Mp;->A00:LX/0Mq;

    iput-object v4, v0, LX/0Mq;->A05:Landroid/content/Context;

    iput-object v1, v0, LX/0Mq;->A0D:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0Mp;->A00:LX/0Mq;

    iput-object v1, v0, LX/0Mq;->A0B:Ljava/lang/CharSequence;

    invoke-interface {v9}, LX/759;->DgK()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    :cond_2
    iget-object v0, v3, LX/0Mp;->A00:LX/0Mq;

    iput v1, v0, LX/0Mq;->A02:I

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/0Mp;->A00:LX/0Mq;

    iput-object v1, v0, LX/0Mq;->A0P:[Landroid/content/Intent;

    iput-object v10, v0, LX/0Mq;->A09:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {v8}, LX/4qU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/8r5;->A03:Ljava/util/Set;

    :goto_4
    new-instance v1, LX/09n;

    invoke-direct {v1, v2}, LX/09n;-><init>(I)V

    invoke-virtual {v1, v0}, LX/09n;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0Mp;->A00:LX/0Mq;

    iput-object v1, v0, LX/0Mq;->A0F:Ljava/util/Set;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81079300002ab4L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0Mp;->A00:LX/0Mq;

    iput-boolean v11, v0, LX/0Mq;->A0N:Z

    invoke-interface {v9}, LX/759;->DgK()Z

    move-result v0

    const-string v10, "actions.intent.SEND_MESSAGE"

    const-string v11, "actions.intent.RECEIVE_MESSAGE"

    if-eqz v0, :cond_4

    const-string v1, "message.sender.@type"

    const-string v9, "Audience"

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v11, v1, v0}, LX/0Mp;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "message.recipient.@type"

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v10, v1, v0}, LX/0Mp;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_5
    invoke-virtual {v3}, LX/0Mp;->A00()LX/0Mq;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Mv;->A03(Landroid/content/Context;LX/0Mq;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    iget-object v0, v3, LX/0Mp;->A02:Ljava/util/Set;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/0Mp;->A02:Ljava/util/Set;

    :cond_5
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0Mp;->A02:Ljava/util/Set;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/0Mp;->A02:Ljava/util/Set;

    :cond_6
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    sget-object v0, LX/8r5;->A04:Ljava/util/Set;

    goto :goto_4

    :cond_8
    const v0, 0x7f082b20

    invoke-static {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    goto/16 :goto_3

    :cond_9
    invoke-interface {v9}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/BKC;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_0
    invoke-static {v4, v7}, LX/0Mv;->A05(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Added "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shortcuts"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v3}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_6

    :catch_1
    move-exception v2

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v3}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v1, "shortcuts size"

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v0, "max allowed"

    invoke-interface {v3, v0, v5}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v1, "getMaxShortcutCountPerActivity"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    :goto_6
    invoke-interface {v3, v2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_b
    :goto_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Total shortcuts  "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Mv;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    return-void
.end method
