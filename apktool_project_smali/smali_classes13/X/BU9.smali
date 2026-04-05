.class public final LX/BU9;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/igO;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x9

    iput v0, p0, LX/BU9;->$t:I

    iput-boolean p2, p0, LX/BU9;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/BU9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BU9;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/BU9;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/BU9;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-boolean p4, p0, LX/BU9;->A01:Z

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/BU9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/BU9;->A01:Z

    const/16 v0, 0xd

    :goto_0
    new-instance v3, LX/BU9;

    invoke-direct {v3, v2, p2, v0, v1}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/BU9;->A01:Z

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/BU9;->A01:Z

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/BU9;->A01:Z

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/BU9;->A01:Z

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_5
    iget-boolean v0, p0, LX/BU9;->A01:Z

    new-instance v3, LX/BU9;

    invoke-direct {v3, p2, v0}, LX/BU9;-><init>(LX/igO;Z)V

    iput-object p1, v3, LX/BU9;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_7
    iget-boolean v2, p0, LX/BU9;->A01:Z

    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_9
    iget-boolean v2, p0, LX/BU9;->A01:Z

    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_a
    iget-boolean v2, p0, LX/BU9;->A01:Z

    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/BU9;

    invoke-direct {v3, v1, p2, v0, v2}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :pswitch_b
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/BU9;

    invoke-direct {v3, v1, p2, v0}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/BU9;->A01:Z

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/BU9;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/BU9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/BU9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v4, LX/BU9;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/BU9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/TmV;

    iget-object v2, v0, LX/TmV;->A00:LX/VoS;

    sget-object v1, LX/QHn;->A0L:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/BU9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/TmV;

    iget-object v2, v0, LX/TmV;->A00:LX/VoS;

    sget-object v1, LX/QHn;->A0L:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/BU9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v1, LX/BRp;

    iget-object v0, v1, LX/BRp;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v1, v1, LX/BRp;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audience_controls_parody_toggle_shown"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v0, "flow_type"

    invoke-static {v1, v0, v3}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/BU9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v2, LX/BRp;

    iget-object v0, v2, LX/BRp;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v0, v2, LX/BRp;->A05:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audience_controls_parody_toggle_shown"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v0, "flow_type"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/BU9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x93d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ACz;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBd;

    iget-object v1, v0, LX/DBd;->A0F:LX/LEo;

    iget-boolean v0, v4, LX/BU9;->A01:Z

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/BU9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/BU9;->A01:Z

    iget-object v1, v4, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Xj;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Xj;->A00:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xc700fc5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, LX/2Xj;->A00(LX/2Xj;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/BU9;->A01:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04(Z)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v4, LX/BU9;->A01:Z

    iget-object v0, v4, LX/BU9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-boolean v0, v1, Lcom/instagram/live/access/IgLiveAccessHelper;->A03:Z

    iget-boolean v3, v4, LX/BU9;->A01:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v1, Lcom/instagram/live/access/IgLiveAccessHelper;->A03:Z

    iget-object v2, v1, Lcom/instagram/live/access/IgLiveAccessHelper;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KSe;

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, LX/KSe;->Ept(Z)V

    goto :goto_1

    :pswitch_b
    const-string v0, "MediaThumbnail"

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v2, "_id"

    const/4 v5, 0x1

    const-string v1, "date_added"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    :try_start_0
    iget-object v6, v4, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v14, "date_added DESC"

    const v17, -0x31f5fd8

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v17}, LX/8rN;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v6, "Failed to query images"

    invoke-static {v0, v6, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v13

    :goto_2
    if-eqz v8, :cond_4

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v11, v12}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_1
    move-exception v7

    :try_start_2
    const-string v6, "Failed to read image cursor data"

    invoke-static {v0, v6, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v6, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_4
    move-object v6, v13

    :goto_4
    iget-boolean v7, v4, LX/BU9;->A01:Z

    if-nez v7, :cond_6

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v15

    :try_start_3
    iget-object v7, v4, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v14, "date_added DESC"

    const v17, -0x7101280

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v17}, LX/8rN;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v8

    const-string v7, "Failed to query videos"

    invoke-static {v0, v7, v8}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v13

    :goto_5
    if-eqz v7, :cond_6

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v10, v11}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v9}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    move-exception v2

    :try_start_5
    const-string v1, "Failed to read video cursor data"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v2, v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v7, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    move-object v2, v13

    :goto_7
    if-nez v6, :cond_7

    if-nez v2, :cond_7

    return-object v13

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v6, :cond_12

    iget-object v1, v6, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v1, v2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v1, v9, v7

    if-ltz v1, :cond_12

    :cond_8
    iget-object v4, v4, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-eqz v6, :cond_9

    iget-object v13, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    :cond_9
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v7, "_data"

    const/4 v12, 0x0

    :try_start_7
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    const-string v11, "image_id = ? AND kind = ?"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v6, "1"

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v14

    const v15, 0x56a368e

    invoke-static/range {v9 .. v15}, LX/8rN;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v8

    const-string v6, "Failed to query image thumbnails"

    invoke-static {v0, v6, v8}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v12

    :goto_8
    if-eqz v8, :cond_b

    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_a

    const/16 v6, 0x64

    invoke-static {v7}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v7, v6, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_5
    move-exception v7

    :try_start_9
    const-string v6, "Failed to read image thumbnail data"

    invoke-static {v0, v6, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v8, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    :goto_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_b
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_10

    :try_start_b
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v12, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v7, 0x1

    const/16 v5, 0x64

    if-gt v1, v5, :cond_c

    if-le v0, v5, :cond_d

    :cond_c
    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_a
    div-int v0, v2, v7

    if-lt v0, v5, :cond_d

    div-int v0, v1, v7

    if-lt v0, v5, :cond_d

    mul-int/lit8 v7, v7, 0x2

    goto :goto_a

    :cond_d
    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static {v2, v12, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v5, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_e
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v6, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    :goto_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_10
    return-object v12

    :cond_11
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_12
    iget-object v5, v4, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    const-string v7, "_data"

    const/4 v8, 0x0

    :try_start_11
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    const-string v12, "video_id = ? AND kind = ?"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v4, "1"

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v15

    const v16, -0x51412fc4

    invoke-static/range {v10 .. v16}, LX/8rN;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v13

    goto :goto_c
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    move-exception v6

    const-string v4, "Failed to query video thumbnails"

    invoke-static {v0, v4, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    if-eqz v13, :cond_14

    :try_start_12
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_13

    const/16 v4, 0x64

    invoke-static {v6}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v6, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v8

    :catch_7
    move-exception v6

    :try_start_13
    const-string v4, "Failed to read video thumbnail data"

    invoke-static {v0, v4, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {v13, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    :goto_d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_14
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_15
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_15

    const/16 v1, 0x64

    invoke-static {v2}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_e
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catch_8
    move-exception v2

    :try_start_16
    const-string v1, "Failed to extract video frame"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :cond_15
    :goto_e
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v8

    :catchall_a
    move-exception v1

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
