.class public final LX/ljl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ljl;->$t:I

    iput-object p1, p0, LX/ljl;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/ljl;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, v1, LX/ljl;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J:LX/NSh;

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E(Landroid/os/Bundle;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    :cond_0
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0x:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v7}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v5

    iget-boolean v4, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1F:Z

    iget-boolean v3, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A19:Z

    iget-object v2, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J:LX/NSh;

    if-nez v2, :cond_2

    const-string v0, "shareSheetContentModel"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v0, v7, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0X:LX/8vg;

    if-nez v0, :cond_14

    const-string v0, "contentType"

    goto :goto_0

    :pswitch_0
    iget-object v1, v1, LX/ljl;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0x:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v7

    return-object v7

    :pswitch_1
    iget-object v2, v1, LX/ljl;->A00:Ljava/lang/Object;

    check-cast v2, LX/PFn;

    iget-object v0, v2, LX/PFn;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v19, 0x1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v7

    return-object v7

    :cond_4
    iget-object v0, v2, LX/PFn;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    iget-object v14, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A02:Ljava/lang/String;

    iget-object v15, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    new-instance v7, LX/QOI;

    move-object v9, v7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v19

    invoke-direct/range {v9 .. v20}, LX/QOI;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/STN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V

    return-object v7

    :cond_5
    iget-object v0, v2, LX/PFn;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    iget-object v0, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v13

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v16, "FeedbackImagePreviewComponent"

    const/16 v18, 0x0

    new-instance v7, LX/QOb;

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move/from16 v20, v19

    invoke-direct/range {v7 .. v20}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v7

    :pswitch_2
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v7

    return-object v7

    :pswitch_3
    iget-object v0, v1, LX/ljl;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEB;

    iget-object v0, v0, LX/NEB;->A00:LX/PQK;

    iget-object v1, v0, LX/PQK;->A04:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v7

    return-object v7

    :pswitch_4
    iget-object v2, v1, LX/ljl;->A00:Ljava/lang/Object;

    check-cast v2, LX/FV6;

    iget-object v3, v2, LX/FV6;->A04:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v3, v0, :cond_d

    iget-object v0, v2, LX/FV6;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    sget-object v0, LX/4ce;->A0d:LX/4ce;

    new-instance v1, LX/4ch;

    invoke-direct {v1, v0}, LX/4ch;-><init>(LX/4ce;)V

    :cond_7
    :goto_1
    iget-object v0, v2, LX/FV6;->A06:LX/ngA;

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/4ch;->A0Q:LX/ngA;

    :cond_8
    iget-object v0, v2, LX/FV6;->A05:LX/0ZN;

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/4ch;->A0L:LX/0ZN;

    :cond_9
    iget-object v0, v2, LX/FV6;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/4ch;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, v1, LX/4ch;->A02:I

    :cond_a
    iget v0, v2, LX/FV6;->A00:I

    if-lez v0, :cond_b

    iput v0, v1, LX/4ch;->A01:I

    :cond_b
    iget-object v0, v2, LX/FV6;->A01:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/4ch;->A05:Landroid/graphics/ColorFilter;

    :cond_c
    iget-boolean v0, v2, LX/FV6;->A07:Z

    iput-boolean v0, v1, LX/4ch;->A0Y:Z

    new-instance v7, LX/4ce;

    invoke-direct {v7, v1}, LX/4ce;-><init>(LX/4ch;)V

    return-object v7

    :cond_d
    sget-object v0, LX/4ce;->A0d:LX/4ce;

    new-instance v1, LX/4ch;

    invoke-direct {v1, v0}, LX/4ch;-><init>(LX/4ce;)V

    invoke-static {v3}, LX/0ZB;->A00(Landroid/widget/ImageView$ScaleType;)LX/4ck;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v1, LX/4ch;->A0G:LX/4ck;

    iget-object v0, v2, LX/FV6;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/4ch;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4ch;->A0T:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v1, LX/4ch;->A03:I

    goto :goto_1

    :cond_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported scale type: "

    invoke-static {v3, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, LX/ljl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x22b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_comment_quiz_voters"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v7

    return-object v7

    :pswitch_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, LX/ljl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "CommentPollVotersListFragment.SOURCE_MODULE"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_comment_poll_voters"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v7

    return-object v7

    :pswitch_7
    iget-object v0, v1, LX/ljl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x60c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {}, LX/Si6;->values()[LX/Si6;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_f

    aget-object v7, v3, v1

    iget-object v0, v7, LX/Si6;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid entrypoint value: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "FACESWAP_ENTRYPOINT argument is required"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v6, v1, LX/ljl;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZLh;

    iget-object v4, v6, LX/ZLh;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v6, LX/ZLh;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v6, LX/ZLh;->A0G:Lkotlin/jvm/functions/Function1;

    const-string v1, "Unable to encrypt, link setup has been detached"

    new-instance v0, LX/RCW;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_11
    sget-object v5, LX/On8;->A00:LX/On8;

    const-string v3, "LinkSetup"

    const-string v0, "Setting up encryption..."

    invoke-virtual {v5, v3, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/ZLh;->A08:LX/O9a;

    iget-object v7, v6, LX/ZLh;->A03:Landroid/os/Handler;

    if-eqz v7, :cond_12

    iget-object v2, v6, LX/ZLh;->A0B:Ljava/lang/Runnable;

    iget-wide v0, v0, LX/O9a;->A00:J

    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    invoke-static {v6}, LX/ZLh;->A00(LX/ZLh;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v6, LX/ZLh;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    iget-object v0, v2, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    sget-object v11, LX/THB;->A02:LX/THB;

    iget-object v10, v2, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    const/4 v2, 0x1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, Lcom/oculus/atc/RequestEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/RequestEncryption;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v8

    check-cast v8, LX/NcY;

    const/4 v9, 0x0

    array-length v0, v1

    invoke-static {v1, v9, v0}, LX/DP5;->A01([BII)LX/DOb;

    move-result-object v1

    invoke-virtual {v8}, LX/DO9;->A02()V

    iget-object v0, v8, LX/DO9;->A00:LX/DLI;

    check-cast v0, Lcom/oculus/atc/RequestEncryption;

    iput-object v1, v0, Lcom/oculus/atc/RequestEncryption;->publicKey_:LX/DP5;

    array-length v0, v10

    invoke-static {v10, v9, v0}, LX/DP5;->A01([BII)LX/DOb;

    move-result-object v1

    invoke-virtual {v8}, LX/DO9;->A02()V

    iget-object v0, v8, LX/DO9;->A00:LX/DLI;

    check-cast v0, Lcom/oculus/atc/RequestEncryption;

    iput-object v1, v0, Lcom/oculus/atc/RequestEncryption;->challenge_:LX/DP5;

    invoke-virtual {v8}, LX/DO9;->A02()V

    iget-object v1, v8, LX/DO9;->A00:LX/DLI;

    check-cast v1, Lcom/oculus/atc/RequestEncryption;

    invoke-virtual {v11}, LX/THB;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/oculus/atc/RequestEncryption;->keyType_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lcom/oculus/atc/RequestEncryption;->keyTypeCase_:I

    invoke-virtual {v8}, LX/DO9;->A02()V

    iget-object v0, v8, LX/DO9;->A00:LX/DLI;

    check-cast v0, Lcom/oculus/atc/RequestEncryption;

    iput v2, v0, Lcom/oculus/atc/RequestEncryption;->supportedParameters_:I

    invoke-virtual {v8}, LX/DO9;->A01()LX/DLI;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/GZW;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/DNr;->A0O(LX/DNr;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/Wbd;

    invoke-direct {v0, v2, v1}, LX/Wbd;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v7, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/Wbd;)V

    const-string v0, "RequestEncryption sent"

    invoke-virtual {v5, v3, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send RequestEncryption: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/ZLh;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_13
    :goto_4
    monitor-exit v4

    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_9
    iget-object v1, v1, LX/ljl;->A00:Ljava/lang/Object;

    check-cast v1, LX/G1E;

    const/4 v0, 0x0

    iput-object v0, v1, LX/G1E;->A04:LX/nKe;

    iput-object v0, v1, LX/G1E;->A03:LX/4ce;

    iget-object v0, v1, LX/G1E;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0ZK;

    invoke-interface {v2, v1}, LX/mty;->Fmk(LX/0ZK;)V

    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :pswitch_a
    iget-object v1, v1, LX/ljl;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ZK;

    invoke-interface {v1}, LX/0ZK;->By2()LX/mtH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mtH;->ElC(LX/0ZK;)V

    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :pswitch_b
    iget-object v1, v1, LX/ljl;->A00:Ljava/lang/Object;

    check-cast v1, LX/C2T;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v7

    if-nez v7, :cond_15

    const-string v0, "Server should have ensured that the Tooltip Container always has on-visibility-update."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/Hwa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/Hwa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/Hwa;->A00:LX/AHT;

    iput-boolean v4, v7, LX/Hwa;->A06:Z

    iput-boolean v3, v7, LX/Hwa;->A05:Z

    iput-object v2, v7, LX/Hwa;->A02:LX/NSh;

    iput-object v1, v7, LX/Hwa;->A03:Lcom/instagram/direct/model/DirectForwardingParams;

    iput-object v0, v7, LX/Hwa;->A04:LX/8vg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_15
    return-object v7

    :pswitch_c
    iget-object v1, v1, LX/ljl;->A00:Ljava/lang/Object;

    check-cast v1, LX/C2T;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v7

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
