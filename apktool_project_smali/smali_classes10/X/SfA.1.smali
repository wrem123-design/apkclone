.class public final LX/SfA;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/SfA;->$t:I

    iput-object p1, p0, LX/SfA;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/SfA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/SfA;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/0rS;

    invoke-virtual {v1}, LX/0rS;->stop()V

    invoke-virtual {v1}, LX/0rS;->Fev()V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v2, LX/EE2;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/SfA;->A00:Ljava/lang/Object;

    check-cast v3, LX/FDi;

    sget-object v0, LX/L0c;->A07:LX/L0c;

    invoke-static {v2, v0}, LX/EE2;->A00(LX/EE2;Ljava/lang/Object;)LX/0rS;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/FDi;->A06:LX/0rS;

    sget-object v0, LX/L0c;->A06:LX/L0c;

    invoke-static {v2, v0}, LX/EE2;->A00(LX/EE2;Ljava/lang/Object;)LX/0rS;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v3, LX/FDi;->A05:LX/0rS;

    iget-object v0, v3, LX/FDi;->A06:LX/0rS;

    const/4 v2, 0x1

    filled-new-array {v0, v1}, [LX/0rS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS;

    invoke-virtual {v0}, LX/0rS;->Fpz()LX/nmA;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_2

    :cond_1
    iput-boolean v2, v3, LX/FDi;->A07:Z

    goto :goto_4

    :pswitch_2
    check-cast v2, LX/EE2;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/SfA;->A00:Ljava/lang/Object;

    check-cast v3, LX/FE3;

    sget-object v0, LX/L0c;->A0D:LX/L0c;

    invoke-static {v2, v0}, LX/EE2;->A00(LX/EE2;Ljava/lang/Object;)LX/0rS;

    move-result-object v0

    iput-object v0, v3, LX/FE3;->A0A:LX/0rS;

    sget-object v0, LX/L0c;->A0B:LX/L0c;

    invoke-static {v2, v0}, LX/EE2;->A00(LX/EE2;Ljava/lang/Object;)LX/0rS;

    move-result-object v0

    iput-object v0, v3, LX/FE3;->A09:LX/0rS;

    sget-object v0, LX/L0c;->A0C:LX/L0c;

    invoke-static {v2, v0}, LX/EE2;->A00(LX/EE2;Ljava/lang/Object;)LX/0rS;

    move-result-object v0

    iput-object v0, v3, LX/FE3;->A08:LX/0rS;

    sget-object v0, LX/L0c;->A0A:LX/L0c;

    invoke-static {v2, v0}, LX/EE2;->A00(LX/EE2;Ljava/lang/Object;)LX/0rS;

    move-result-object v0

    iput-object v0, v3, LX/FE3;->A07:LX/0rS;

    sget-object v0, LX/L0c;->A08:LX/L0c;

    invoke-static {v2, v0}, LX/EE2;->A00(LX/EE2;Ljava/lang/Object;)LX/0rS;

    move-result-object v0

    iput-object v0, v3, LX/FE3;->A05:LX/0rS;

    sget-object v0, LX/L0c;->A09:LX/L0c;

    invoke-static {v2, v0}, LX/EE2;->A00(LX/EE2;Ljava/lang/Object;)LX/0rS;

    move-result-object v9

    iput-object v9, v3, LX/FE3;->A06:LX/0rS;

    iget-object v4, v3, LX/FE3;->A0A:LX/0rS;

    iget-object v5, v3, LX/FE3;->A09:LX/0rS;

    const/4 v2, 0x1

    iget-object v6, v3, LX/FE3;->A08:LX/0rS;

    iget-object v7, v3, LX/FE3;->A07:LX/0rS;

    iget-object v8, v3, LX/FE3;->A05:LX/0rS;

    filled-new-array/range {v4 .. v9}, [LX/0rS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS;

    invoke-virtual {v0, v2}, LX/0rS;->Fpy(I)LX/nmA;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_3

    :cond_2
    iget-object v1, v3, LX/FE3;->A06:LX/0rS;

    if-eqz v1, :cond_3

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v0}, LX/0rS;->Fx4(F)LX/nmA;

    :cond_3
    iput-boolean v2, v3, LX/FE3;->A0D:Z

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/SfA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/0rS;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_4
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Deserialize cache: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    iget-object v4, p0, LX/SfA;->A00:Ljava/lang/Object;

    check-cast v4, LX/1rW;

    invoke-static {v2}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MzQ;

    iget-object v0, v0, LX/MzQ;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    iget-object v0, v4, LX/1rW;->A00:LX/27A;

    check-cast v0, LX/7P9;

    iget-object v0, v0, LX/7P9;->A00:LX/6K4;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1rW;->A03:Z

    goto/16 :goto_1

    :pswitch_5
    check-cast v2, Lcom/facebook/msys/mca/Mailbox;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SfA;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/F2o;->A00:LX/JW3;

    new-instance v1, LX/F4O;

    invoke-direct {v1, v2}, LX/F4O;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v0, LX/F2o;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SfA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_13

    check-cast v3, LX/AwZ;

    iget-object v0, v3, LX/AwZ;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v3, LX/AwZ;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/Nvn;

    invoke-direct {v0, v1}, LX/Nvn;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v4, LX/GMs;

    invoke-direct {v4, v0}, LX/GDf;-><init>(LX/Pps;)V

    iput-object v0, v4, LX/GMs;->A00:LX/Nvn;

    goto :goto_7

    :cond_6
    iget-object v1, v3, LX/AwZ;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_7

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    new-instance v1, LX/Nvl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nvl;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/Nvl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/GMh;

    invoke-direct {v4, v1}, LX/GDf;-><init>(LX/Pps;)V

    iput-object v1, v4, LX/GMh;->A00:LX/Nvl;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v4, v5, v0}, LX/GDf;->GHd(ZI)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v7, v6

    goto :goto_6

    :pswitch_7
    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SfA;->A00:Ljava/lang/Object;

    check-cast v0, LX/52R;

    iget-object v0, v0, LX/52R;->A03:LX/ncn;

    if-eqz v0, :cond_0

    check-cast v0, LX/ARc;

    iget-object v0, v0, LX/ARc;->A01:LX/ncm;

    if-eqz v0, :cond_0

    check-cast v0, LX/ARb;

    iget-object v0, v0, LX/ARb;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Txo;

    check-cast v0, LX/B2y;

    iget-object v0, v0, LX/B2y;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_13

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/Nvn;

    invoke-direct {v0, v1}, LX/Nvn;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v3, LX/GMs;

    invoke-direct {v3, v0}, LX/GDf;-><init>(LX/Pps;)V

    iput-object v0, v3, LX/GMs;->A00:LX/Nvn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v1, v6, 0x1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/GDf;->GHd(ZI)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v5

    goto :goto_9

    :pswitch_8
    iget-object v1, p0, LX/SfA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/SfA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/0rS;

    invoke-virtual {v0}, LX/0rS;->stop()V

    goto/16 :goto_1

    :pswitch_a
    check-cast v2, LX/EJE;

    iget-object v1, v2, LX/EJE;->A03:LX/KWY;

    sget-object v0, LX/KWY;->A02:LX/KWY;

    if-ne v1, v0, :cond_9

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :goto_a
    iget-object v7, v2, LX/EJE;->A02:LX/ENv;

    iget-object v0, v2, LX/EJE;->A08:Ljava/util/List;

    iget-object v3, p0, LX/SfA;->A00:Ljava/lang/Object;

    check-cast v3, LX/QPW;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IVv;

    const/4 v1, 0x5

    new-instance v0, LX/Zvu;

    invoke-direct {v0, v1, v2, v3}, LX/Zvu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/IVv;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_9
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    const/4 v0, 0x2

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [LX/IVv;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/8CL;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/UA0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v2, LX/Tnj;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/F1p;

    invoke-direct {v5, v2}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    iget-object v0, p0, LX/SfA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GN2;

    iget-object v2, v0, LX/GN2;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v2}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0M()LX/G8M;

    move-result-object v1

    iget-object v0, v0, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v1, LX/G8M;->A02:LX/7u4;

    const/4 v3, 0x3

    new-instance v0, LX/Q2U;

    invoke-direct {v0, v4, v3}, LX/Q2U;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXH;

    iget-wide v9, v0, LX/AXH;->A03:J

    iget-object v7, v0, LX/AXH;->A04:Ljava/lang/String;

    iget v8, v0, LX/AXH;->A00:I

    iget-wide v11, v0, LX/AXH;->A02:J

    iget-boolean v13, v0, LX/AXH;->A07:Z

    iget-boolean v14, v0, LX/AXH;->A06:Z

    sget-object v6, LX/JSs;->A00:LX/JSs;

    invoke-virtual/range {v5 .. v14}, LX/F1p;->A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;IJJZZ)Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto :goto_c

    :cond_b
    invoke-virtual {v2}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0M()LX/G8M;

    move-result-object v5

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXH;

    iget v0, v0, LX/AXH;->A01:I

    invoke-static {v4, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_d

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    DELETE FROM participant_device_change WHERE id IN ("

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/G8M;->A02:LX/7u4;

    new-instance v0, LX/31R;

    invoke-direct {v0, v2, v4, v3}, LX/31R;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-wide v0, LX/QUO;->A0K:J

    instance-of v0, v2, LX/D7f;

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "single_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/D7f;

    iget-object v0, v2, LX/D7f;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/D7f;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    const/16 v0, 0x83

    new-instance v1, LX/mAQ;

    invoke-direct {v1, v0}, LX/mAQ;-><init>(I)V

    const-string v0, ", "

    invoke-static {v0, v3, v1}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, v2, LX/OJO;

    if-eqz v0, :cond_11

    const-string v0, "hero_ext_page"

    return-object v0

    :cond_11
    const-string v0, ""

    return-object v0

    :pswitch_d
    check-cast v2, LX/OJW;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OJW;->A01:Ljava/util/List;

    iget-object v3, p0, LX/SfA;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    const-string v1, ":"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
