.class public final Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7CG;

.field public final A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7CG;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iput-object p2, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/7CG;

    return-void
.end method

.method public static final A00(LX/3Wl;I)LX/3Wl;
    .locals 1

    instance-of v0, p0, LX/3Wm;

    if-eqz v0, :cond_0

    sget-object p0, LX/3Wm;->A00:LX/3Wm;

    :goto_0
    check-cast p0, LX/3Wl;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/3Wx;

    if-eqz v0, :cond_1

    check-cast p0, LX/3Wx;

    iget-object p0, p0, LX/3Wx;->A00:Ljava/lang/Object;

    new-instance v0, LX/7CM;

    invoke-direct {v0, p0, p1}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LX/3Wx;

    invoke-direct {p0, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/3Wy;

    if-eqz v0, :cond_2

    check-cast p0, LX/3Wy;

    iget-object v0, p0, LX/3Wy;->A00:Ljava/lang/Object;

    new-instance p0, LX/3Wy;

    invoke-direct {p0, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(ILX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x3

    instance-of v0, p2, LX/9nu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/9nu;

    iget v1, v0, LX/9nu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, p2

    check-cast v11, LX/9nu;

    iget v2, v11, LX/9nu;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/9nu;->A01:I

    :goto_0
    iget-object v2, v11, LX/9nu;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v11, LX/9nu;->A01:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v11, LX/9nu;

    invoke-direct {v11, p0, p2, v12}, LX/9nu;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget p1, v11, LX/9nu;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    invoke-direct {v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;-><init>(I)V

    new-instance v8, LX/7CM;

    invoke-direct {v8, v0, v12}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "WhatsAppCrosspostingIpcDataSource"

    iput-object p0, v11, LX/9nu;->A02:Ljava/lang/Object;

    iput-object p0, v11, LX/9nu;->A03:Ljava/lang/Object;

    iput p1, v11, LX/9nu;->A00:I

    iput v1, v11, LX/9nu;->A01:I

    const-string v9, "FOA_TO_WA_CROSSPOSTING"

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/mnL;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/7CM;

    const/16 v1, 0x23

    new-instance v0, LX/20W;

    invoke-direct {v0, v2, v1}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    if-eqz v0, :cond_6

    instance-of v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0, p1}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00(LX/3Wl;I)LX/3Wl;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/2kZ;LX/igO;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    const/4 v0, 0x1

    move-object/from16 v6, p3

    instance-of v1, v6, LX/KuT;

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/KuT;

    iget v2, v1, LX/KuT;->$t:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v1, :cond_2

    move-object v2, v6

    check-cast v2, LX/KuT;

    iget v5, v2, LX/KuT;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_2

    sub-int/2addr v5, v3

    iput v5, v2, LX/KuT;->A00:I

    :goto_0
    iget-object v3, v2, LX/KuT;->A07:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/KuT;->A00:I

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, LX/KuT;

    invoke-direct {v2, v9, v6, v0}, LX/KuT;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v11, v2, LX/KuT;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, LX/KuT;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v5, v2, LX/KuT;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, LX/KuT;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v7, v2, LX/KuT;->A02:Ljava/lang/Object;

    check-cast v7, LX/2kZ;

    iget-object v4, v2, LX/KuT;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v7, LX/2kZ;->A4o:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v0, "Media ID is not set yet for pending media"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v6, v7, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_6

    const/16 v0, 0xc

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object v5, v7, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v5, :cond_8

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v5, v7, LX/2kZ;->A58:Ljava/lang/String;

    :goto_1
    if-nez v5, :cond_b

    :cond_7
    const-string v0, "File path is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    iget-object v5, v7, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/D9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "image/heic"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "image/heif"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_9
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v4}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v5, v3}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_a
    iget-object v5, v7, LX/2kZ;->A4e:Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/7CG;

    invoke-virtual {v3, v8}, LX/7CG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    sget-object v13, LX/MbS;->A00:LX/MbS;

    iget-object v14, v9, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_12

    sget-object v15, LX/009;->A03:Ljava/lang/Integer;

    const-string v18, "whatsapp_crossposting_data_source"

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v18}, LX/MbS;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v8

    iput-object v4, v2, LX/KuT;->A01:Ljava/lang/Object;

    iput-object v7, v2, LX/KuT;->A02:Ljava/lang/Object;

    iput-object v6, v2, LX/KuT;->A03:Ljava/lang/Object;

    iput-object v5, v2, LX/KuT;->A04:Ljava/lang/Object;

    iput-object v12, v2, LX/KuT;->A05:Ljava/lang/Object;

    iput-object v11, v2, LX/KuT;->A06:Ljava/lang/Object;

    iput v0, v2, LX/KuT;->A00:I

    const v3, 0x5d50d007

    invoke-virtual {v8, v3, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :goto_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    const/4 v2, 0x3

    if-eqz v1, :cond_13

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/B7r;

    invoke-virtual {v1}, LX/B7r;->A02()Lcom/instagram/request/StoryItemUrlResponse;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/request/StoryItemUrlResponse;->CyQ()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, LX/2kZ;->A6C:Ljava/util/List;

    invoke-static {v1}, LX/MdS;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EIV;

    invoke-static {v1}, LX/Hr5;->A00(LX/EIV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x21e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v8, v1}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "com.whatsapp"

    invoke-virtual {v4, v1, v5, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v8, v7, LX/2kZ;->A6C:Ljava/util/List;

    iget v7, v7, LX/2kZ;->A02:F

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz v6, :cond_e

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v4, v1}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v17

    :goto_4
    if-eqz v9, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v4, v1}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v18

    goto :goto_6

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/reels/interactive/Interactive;

    move-object v14, v13

    move-object v15, v10

    move/from16 v16, v7

    invoke-static/range {v13 .. v18}, LX/Jwd;->A00(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FII)LX/AdC;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AdC;

    invoke-static {v1}, LX/Cnd;->A00(LX/AdC;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/A5W;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v13, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    sget-object v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    const/4 v15, 0x0

    new-instance v8, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v22}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/7CM;

    invoke-direct {v0, v8, v2}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3Wx;

    invoke-direct {v1, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    new-instance v1, LX/FVn;

    invoke-direct {v1, v0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0xf1

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FVn;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x7

    instance-of v0, p1, LX/HNl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/HNl;

    iget v1, v0, LX/HNl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, p1

    check-cast v11, LX/HNl;

    iget v2, v11, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/HNl;->A00:I

    :goto_0
    iget-object v3, v11, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v11, LX/HNl;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x3

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v11, LX/HNl;

    invoke-direct {v11, p0, p1, v3}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    invoke-direct {v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;-><init>(I)V

    new-instance v8, LX/7CM;

    invoke-direct {v8, v0, v12}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "WhatsAppCrosspostingIpcDataSource"

    iput-object p0, v11, LX/HNl;->A01:Ljava/lang/Object;

    iput-object p0, v11, LX/HNl;->A02:Ljava/lang/Object;

    iput v1, v11, LX/HNl;->A00:I

    const-string v9, "FOA_TO_WA_CROSSPOSTING"

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/mnL;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/7CM;

    const/16 v1, 0x25

    new-instance v0, LX/20W;

    invoke-direct {v0, v3, v1}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;

    iget-object v2, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->shortFormDisplayString:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->longFormDisplayString:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/3Wx;

    invoke-direct {v1, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v1, "Failed to get status audience"

    new-instance v0, LX/FVn;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/3Wy;

    invoke-direct {v1, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/3Wy;

    invoke-direct {v1, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v12}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00(LX/3Wl;I)LX/3Wl;

    move-result-object v5

    return-object v5
.end method

.method public final A04(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x8

    instance-of v0, p1, LX/HNl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/HNl;

    iget v1, v0, LX/HNl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, p1

    check-cast v11, LX/HNl;

    iget v2, v11, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/HNl;->A00:I

    :goto_0
    iget-object v3, v11, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/HNl;->A00:I

    const/4 v2, 0x0

    const/4 v12, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v11, LX/HNl;

    invoke-direct {v11, p0, p1, v3}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    invoke-direct {v0, v4}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;-><init>(I)V

    new-instance v8, LX/7CM;

    invoke-direct {v8, v0, v12}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "WhatsAppCrosspostingIpcDataSource"

    iput-object p0, v11, LX/HNl;->A01:Ljava/lang/Object;

    iput-object p0, v11, LX/HNl;->A02:Ljava/lang/Object;

    iput v4, v11, LX/HNl;->A00:I

    const-string v9, "FOA_TO_WA_CROSSPOSTING"

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/mnL;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/7CM;

    const/16 v1, 0x26

    new-instance v0, LX/20W;

    invoke-direct {v0, v3, v1}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v0, "Failed to notify seamless linking complete"

    new-instance v1, LX/FVn;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v12}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00(LX/3Wl;I)LX/3Wl;

    move-result-object v5

    return-object v5
.end method

.method public final A05(LX/igO;Z)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x6

    instance-of v0, p1, LX/HNl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/HNl;

    iget v1, v0, LX/HNl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, p1

    check-cast v11, LX/HNl;

    iget v2, v11, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/HNl;->A00:I

    :goto_0
    iget-object v3, v11, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v11, LX/HNl;->A00:I

    const/4 v2, 0x0

    const/4 v12, 0x3

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v11, LX/HNl;

    invoke-direct {v11, p0, p1, v3}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;-><init>(IZ)V

    new-instance v8, LX/7CM;

    invoke-direct {v8, v0, v12}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "WhatsAppCrosspostingIpcDataSource"

    iput-object p0, v11, LX/HNl;->A01:Ljava/lang/Object;

    iput-object p0, v11, LX/HNl;->A02:Ljava/lang/Object;

    iput v1, v11, LX/HNl;->A00:I

    const-string v9, "FOA_TO_WA_CROSSPOSTING"

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/mnL;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/7CM;

    const/16 v1, 0x24

    new-instance v0, LX/20W;

    invoke-direct {v0, v3, v1}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->displayString:Ljava/lang/String;

    new-instance v1, LX/3Wx;

    invoke-direct {v1, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v1, "Failed to get status audience"

    new-instance v0, LX/FVn;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/3Wy;

    invoke-direct {v1, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/3Wy;

    invoke-direct {v1, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v12}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00(LX/3Wl;I)LX/3Wl;

    move-result-object v5

    return-object v5
.end method
