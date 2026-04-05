.class public final LX/23R;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Ko;Ljava/util/Set;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xe

    iput v0, p0, LX/23R;->$t:I

    iput-object p2, p0, LX/23R;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/23R;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/igO;LX/LEL;LX/LEN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/23R;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/23R;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/23R;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p3, p0, LX/23R;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/23R;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/23R;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/23R;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/23R;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/23R;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v15, p0

    check-cast v15, LX/23R;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v8, v15, LX/23R;->A00:I

    const/4 v11, 0x0

    const-string v5, "full_page"

    const-string v1, "upsell_type"

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v6, "ReelViewerWAShareManager"

    if-eqz v8, :cond_0

    if-eq v8, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, v15, LX/23R;->A03:Ljava/lang/Object;

    check-cast v7, LX/6RN;

    iget-object v8, v7, LX/6RN;->A09:LX/7C7;

    sget-object v17, LX/Bgu;->A04:LX/Bgu;

    sget-object v18, LX/7WX;->A0A:LX/7WX;

    const-string v19, "wa_crosspost_self_view"

    const-string p0, "share_on_surface_dialog"

    invoke-static {v1, v5}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v7, LX/6RN;->A0E:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v10, v7, LX/6RN;->A02:Landroid/app/Activity;

    const-string v13, "FOA_CROSSPOST_SHARE_LATER_LINKING_GET_WA_PROFILE"

    sget-object v7, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/A5W;

    sget-object v8, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    new-instance v7, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v7, v8, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    new-instance v12, LX/7CM;

    invoke-direct {v12, v7, v2}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    iput v3, v15, LX/23R;->A00:I

    move-object v14, v11

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_2

    return-object v4

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/FhH;

    instance-of v3, v7, LX/GGa;

    if-eqz v3, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v15, LX/23R;->A03:Ljava/lang/Object;

    check-cast v0, LX/6RN;

    iget-object v7, v0, LX/6RN;->A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput v2, v15, LX/23R;->A00:I

    iget-object v0, v7, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v0, LX/24X;

    invoke-direct {v0, v7, v11, v2}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v15, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :goto_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/3Wl;

    instance-of v0, v7, LX/3Wx;

    if-eqz v0, :cond_4

    iget-object v4, v15, LX/23R;->A03:Ljava/lang/Object;

    check-cast v4, LX/6RN;

    iget-object v0, v4, LX/6RN;->A09:LX/7C7;

    sget-object v17, LX/Bgu;->A05:LX/Bgu;

    sget-object v18, LX/7WX;->A0A:LX/7WX;

    const-string v19, "wa_crosspost_self_view"

    const-string p0, "share_on_surface_dialog"

    invoke-static {v1, v5}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v15, LX/23R;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v15, LX/23R;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v0, 0x646a8dcc

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    const/16 p1, 0x1b

    new-instance v0, LX/28R;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 p0, v11

    invoke-direct/range {v16 .. v21}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to notify WhatsApp of linking completion: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v7, LX/3Wy;

    if-eqz v0, :cond_5

    check-cast v7, LX/3Wy;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :cond_5
    invoke-static {v11, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, LX/23R;->A03:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    new-instance v0, LX/LvG;

    invoke-direct {v0, v2}, LX/LvG;-><init>(LX/6RN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_6
    :try_start_2
    instance-of v2, v7, LX/DuX;

    if-eqz v2, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Full page upsell declined or failed: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v7, LX/DuX;

    iget-object v4, v7, LX/DuX;->A00:Ljava/lang/String;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v15, LX/23R;->A03:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    iget-object v8, v2, LX/6RN;->A06:LX/7CG;

    iget-object v3, v8, LX/7CG;->A02:LX/7CI;

    iget-object v7, v3, LX/7CI;->A00:LX/KaM;

    const/16 v3, 0x4e4

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "reason"

    if-eqz v7, :cond_7

    :try_start_3
    invoke-virtual {v8, v0}, LX/7CG;->A05(Z)V

    iget-object v9, v2, LX/6RN;->A09:LX/7C7;

    sget-object v10, LX/Bgu;->A03:LX/Bgu;

    sget-object v11, LX/7WX;->A0A:LX/7WX;

    const-string v12, "wa_crosspost_self_view"

    const-string v13, "share_on_surface_dialog"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v4, "fallback"

    const-string v3, "app_switching_not_now"

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    filled-new-array {v8, v7, v3}, [LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v15, LX/23R;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3, v2, v0}, LX/6RN;->A05(Lcom/instagram/model/reels/ReelItem;LX/6RN;Z)V

    goto :goto_3

    :cond_7
    iget-object v7, v2, LX/6RN;->A09:LX/7C7;

    sget-object v8, LX/Bgu;->A03:LX/Bgu;

    sget-object v9, LX/7WX;->A0A:LX/7WX;

    const-string v10, "wa_crosspost_self_view"

    const-string v11, "share_on_surface_dialog"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/LvT;

    invoke-direct {v3, v2}, LX/LvT;-><init>(LX/6RN;)V

    goto :goto_2

    :goto_1
    const-string v0, "Exception while notifying WhatsApp of linking completion"

    invoke-static {v6, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v15, LX/23R;->A03:Ljava/lang/Object;

    check-cast v0, LX/6RN;

    new-instance v3, LX/LvH;

    invoke-direct {v3, v0}, LX/LvH;-><init>(LX/6RN;)V

    :goto_2
    invoke-static {v3}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Exception during full page upsell"

    invoke-static {v6, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v15, LX/23R;->A03:Ljava/lang/Object;

    check-cast v3, LX/6RN;

    iget-object v6, v3, LX/6RN;->A09:LX/7C7;

    sget-object v7, LX/Bgu;->A03:LX/Bgu;

    sget-object v8, LX/7WX;->A0A:LX/7WX;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "exception"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v11

    const-string v9, "wa_crosspost_self_view"

    const-string v10, "share_on_surface_dialog"

    invoke-virtual/range {v6 .. v11}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/LvU;

    invoke-direct {v0, v3}, LX/LvU;-><init>(LX/6RN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :goto_3
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    check-cast p0, LX/23R;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/23R;->A00:I

    const/4 v11, 0x3

    const/4 v13, 0x2

    const/4 v6, 0x1

    const-string v2, "WhatsAppCrosspostPrefetcher"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v13, :cond_0

    iget-object v5, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v9, LX/3br;

    goto/16 :goto_3

    :cond_0
    iget-object v7, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v7, LX/LEi;

    iget-object v9, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v9, LX/3br;

    goto :goto_1

    :cond_1
    iget-object v7, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v7, LX/LEi;

    iget-object v9, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v9, LX/3br;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    :try_start_0
    iget-object v12, p0, LX/23R;->A03:Ljava/lang/Object;

    check-cast v12, LX/6RR;

    iget-object v0, v12, LX/6RR;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7CF;->A00(Lcom/instagram/common/session/UserSession;)LX/7CG;

    move-result-object v1

    new-instance v9, LX/3br;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/31X;

    invoke-direct {v0, v1, v12, v3, v9}, LX/31X;-><init>(LX/7CG;LX/6RR;LX/igO;LX/3br;)V

    sget-object v14, LX/1yz;->A00:LX/1yz;

    sget-object v8, LX/1ze;->A03:LX/1ze;

    invoke-static {v14, v0, v4, v8}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    move-result-object v7

    iget-object v0, v12, LX/6RR;->A01:LX/4ls;

    if-eqz v0, :cond_4

    iput-object v9, p0, LX/23R;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/23R;->A02:Ljava/lang/Object;

    iput v6, p0, LX/23R;->A00:I

    invoke-virtual {v0, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_3

    return-object v10

    :goto_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v5, LX/4ls;

    invoke-direct {v5}, LX/4ls;-><init>()V

    iput-object v5, v12, LX/6RR;->A01:LX/4ls;

    const v0, 0x646a8dcc

    invoke-static {v0, v11}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    move-result-object v4

    const/16 v1, 0x24

    new-instance v0, LX/23o;

    invoke-direct {v0, v5, v12, v3, v1}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v14, v0, v4, v8}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, v12, LX/6RR;->A04:LX/8lN;

    iput-object v9, p0, LX/23R;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/23R;->A02:Ljava/lang/Object;

    iput v13, p0, LX/23R;->A00:I

    invoke-virtual {v5, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_5

    return-object v10

    :goto_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/lang/String;

    :goto_2
    iput-object v9, p0, LX/23R;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    iput v11, p0, LX/23R;->A00:I

    invoke-interface {v7, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_8

    move-object v5, v4

    goto :goto_4

    :goto_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    check-cast v4, LX/6RR;

    iget-boolean v0, v4, LX/6RR;->A07:Z

    if-nez v0, :cond_6

    iget-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    iput-boolean v6, v4, LX/6RR;->A08:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isWaAccountInactive: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/6RR;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isIpcAvailable: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/6RR;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unwrappedIsWaAccountPaused: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6RR;->A00:LX/4ls;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/4ls;->A0X(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Exception during WhatsApp crossposting cache prefetch"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    check-cast v4, LX/6RR;

    iget-object v2, v4, LX/6RR;->A0B:LX/7C8;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x2d3d07de

    invoke-virtual {v2, v1, v0}, LX/7C8;->A06(Ljava/lang/String;I)V

    iget-object v1, v4, LX/6RR;->A00:LX/4ls;

    if-eqz v1, :cond_7

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_6
    iput-object v3, v4, LX/6RR;->A03:LX/8lN;

    iput-object v3, v4, LX/6RR;->A00:LX/4ls;

    iput-object v3, v4, LX/6RR;->A04:LX/8lN;

    iput-object v3, v4, LX/6RR;->A01:LX/4ls;

    sget-object v10, LX/H99;->A00:LX/H99;

    :cond_8
    return-object v10

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/23R;->A03:Ljava/lang/Object;

    check-cast v0, LX/6RR;

    iput-object v3, v0, LX/6RR;->A03:LX/8lN;

    iput-object v3, v0, LX/6RR;->A00:LX/4ls;

    iput-object v3, v0, LX/6RR;->A04:LX/8lN;

    iput-object v3, v0, LX/6RR;->A01:LX/4ls;

    throw v1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v10, p0

    check-cast v10, LX/23R;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/23R;->A00:I

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_9

    iget-object v7, v10, LX/23R;->A02:Ljava/lang/Object;

    check-cast v7, LX/7JV;

    iget-object v4, v10, LX/23R;->A01:Ljava/lang/Object;

    check-cast v4, LX/7DS;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v7}, LX/7JV;->A02()LX/Npz;

    move-result-object v0

    check-cast v0, LX/7JW;

    iget-object v1, v0, LX/7JW;->A0A:Ljava/util/List;

    invoke-static {v1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npy;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Jjb;->A00(LX/Npy;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v12

    :goto_0
    invoke-static {v1, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npy;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Jjb;->A00(LX/Npy;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v13

    :goto_1
    if-eqz v12, :cond_4

    if-eqz v13, :cond_4

    invoke-virtual {v7}, LX/7JV;->A02()LX/Npz;

    move-result-object v0

    check-cast v0, LX/7JW;

    iget-object v0, v0, LX/7JW;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->BIi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->AzJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v11, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-direct {v11, v0, v1, v5, v2}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, LX/7JV;->A02()LX/Npz;

    move-result-object v0

    check-cast v0, LX/7JW;

    iget-object v2, v0, LX/7JW;->A09:Ljava/lang/String;

    invoke-virtual {v7}, LX/7JV;->A02()LX/Npz;

    move-result-object v0

    check-cast v0, LX/7JW;

    iget-object v0, v0, LX/7JW;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3
    iget-object v1, v4, LX/7DS;->A01:LX/2Si;

    iget-object v0, v4, LX/7DS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Si;->A04(Ljava/lang/String;)Z

    move-result v18

    const/4 v14, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    new-instance v10, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move-object v15, v14

    move/from16 p0, v20

    move/from16 p1, v20

    move/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v22}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/9JV;Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/String;ZZZZZZ)V

    iget-object v2, v4, LX/7DS;->A02:LX/LEo;

    new-instance v1, LX/BLp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/BLp;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_5
    move-object v13, v11

    goto :goto_1

    :cond_6
    move-object v12, v11

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/23R;->A03:Ljava/lang/Object;

    check-cast v0, LX/7DS;

    iget-object v1, v0, LX/7DS;->A01:LX/2Si;

    iget-object v2, v0, LX/7DS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/2Si;->A02(Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/8LR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x209

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput v3, v10, LX/23R;->A00:I

    invoke-static {v2, v1, v0, v10}, LX/2Si;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a

    return-object v9

    :cond_8
    move-object v0, v11

    goto :goto_2

    :cond_9
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/DmJ;

    iget-object v4, v10, LX/23R;->A03:Ljava/lang/Object;

    check-cast v4, LX/7DS;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_b

    check-cast v2, LX/0QW;

    iget-object v7, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/7JV;

    iget-object v6, v4, LX/7DS;->A01:LX/2Si;

    invoke-virtual {v7}, LX/7JV;->A02()LX/Npz;

    move-result-object v0

    check-cast v0, LX/7JW;

    iget-object v5, v0, LX/7JW;->A06:Ljava/lang/String;

    invoke-virtual {v7}, LX/7JV;->A02()LX/Npz;

    move-result-object v0

    check-cast v0, LX/7JW;

    iget-object v2, v0, LX/7JW;->A07:Ljava/lang/String;

    invoke-virtual {v7}, LX/7JV;->A02()LX/Npz;

    move-result-object v0

    check-cast v0, LX/7JW;

    iget-object v1, v0, LX/7JW;->A08:Ljava/lang/String;

    new-instance v0, Lcom/instagram/avatars/common/AvatarInfo;

    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/avatars/common/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v10, LX/23R;->A01:Ljava/lang/Object;

    iput-object v7, v10, LX/23R;->A02:Ljava/lang/Object;

    iput v8, v10, LX/23R;->A00:I

    move-object v13, v0

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move/from16 v19, v3

    move-object v12, v6

    invoke-virtual/range {v12 .. v19}, LX/2Si;->A01(Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_b
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    check-cast v5, LX/23R;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/23R;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Landroid/content/Context;

    iget-object v2, v5, LX/23R;->A03:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    iget-object v0, v5, LX/23R;->A01:Ljava/lang/Object;

    check-cast v0, LX/7B5;

    iget-object v8, v0, LX/7B5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/23R;->A02:Ljava/lang/Object;

    check-cast v7, LX/78z;

    invoke-static {v4, v7}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v7, LX/78z;->A00:Ljava/lang/String;

    const-string v0, "qpl_join_id"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v5}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810913008736eaL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x820913007715dfL

    invoke-static {v10, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v17

    :goto_0
    invoke-virtual {v9, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/23F;->A03:Ljava/util/Set;

    invoke-static {v1, v9, v10, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/23R;->A01:Ljava/lang/Object;

    check-cast v0, LX/7B5;

    iget-object v1, v0, LX/7B5;->A07:LX/mWj;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/Med;->A00(Ljava/lang/Object;I)LX/7k0;

    move-result-object v0

    iput v3, v5, LX/23R;->A00:I

    invoke-static {v5, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {v6}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    new-instance v6, LX/23F;

    move-object v13, v6

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, LX/23F;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    const-string v0, "user_eligible_for_single_optin"

    invoke-virtual {v7, v0}, LX/78z;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_eligible_for_single_optin_timestamp"

    invoke-virtual {v7, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v11, LX/C4w;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v18

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 p0, v3

    move/from16 p1, v5

    invoke-direct/range {v11 .. v24}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    filled-new-array {v11}, [LX/mop;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, LX/23F;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    iput-boolean v3, v2, LX/3rc;->A00:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/23R;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/23R;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    const-string v3, "ClipsOfflineCache"

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v7, LX/Vxl;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, p0, LX/23R;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Ko;

    iget-object v0, v0, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6aJ;->A02()LX/Vxl;

    move-result-object v7

    if-eqz v7, :cond_3

    iput-object v7, p0, LX/23R;->A02:Ljava/lang/Object;

    iput v1, p0, LX/23R;->A00:I

    invoke-virtual {v7, p0}, LX/Vxl;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :goto_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/23R;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Ko;

    iget-object v0, v0, LX/2Ko;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, LX/Vxl;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removed video download for seen media: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "onOfflineViewerClosed: offlineDownloadManager is NULL, cannot remove video downloads"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/23R;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Ko;

    iget-object v1, v2, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v0

    invoke-interface {v0}, LX/Lzm;->Bkb()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/23R;->A02:Ljava/lang/Object;

    iput v5, p0, LX/23R;->A00:I

    invoke-static {v2, v1, p0}, LX/2Ko;->A01(LX/2Ko;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :goto_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/23R;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Ko;

    invoke-static {v2}, LX/2Ko;->A00(LX/2Ko;)I

    move-result v1

    iget-object v0, v2, LX/2Ko;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_6

    invoke-static {v2}, LX/2Ko;->A03(LX/2Ko;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error in onOfflineViewerClosed: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/23R;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23R;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v8, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/23R;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v0, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f2000145aa8L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A03:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/7CG;

    invoke-virtual {v0, v7}, LX/7CG;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Story has already been crossposted to WhatsApp"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_2
    if-eqz v7, :cond_5

    :try_start_1
    iget-object v0, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/7CG;

    invoke-virtual {v0, v7, v5}, LX/7CG;->A02(Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    if-eqz v7, :cond_6

    iget-object v0, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/7CG;

    invoke-virtual {v0, v7}, LX/7CG;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "Story has already been crossposted to WhatsApp"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/3Wy;

    invoke-direct {v2, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    monitor-exit v3

    :cond_6
    iget-object v3, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v7, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iput v5, p0, LX/23R;->A00:I

    if-nez v4, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    :goto_3
    if-eq v0, v2, :cond_4

    return-object v0

    :cond_7
    iget-object v1, v3, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x334

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/6RS;

    invoke-direct {v9, v7, v1, v0}, LX/6RS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/7CG;

    invoke-virtual {v0, v1}, LX/7CG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-instance v6, LX/Mms;

    invoke-direct/range {v6 .. v12}, LX/Mms;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/Nnh;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {p0, v6}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/23R;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/23R;->A00:I

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v7, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v7, LX/kjT;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23R;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iput v0, p0, LX/23R;->A00:I

    iget-object v1, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A03:LX/1yv;

    new-instance v0, LX/24V;

    invoke-direct {v0, v2, v5}, LX/24V;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/igO;)V

    invoke-static {v6, p0, v1, v0}, LX/177;->A0T(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    :cond_1
    return-object v6

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v7, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0H:LX/kjT;

    iput-object v7, p0, LX/23R;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    iput v3, p0, LX/23R;->A00:I

    invoke-interface {v7, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgV;

    invoke-virtual {v2, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A04(LX/LgV;)V

    goto :goto_1

    :cond_6
    sget-object v6, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23R;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Non;

    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Non;->EWQ(Ljava/util/List;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v7, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/23R;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23R;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v4, LX/Hsr;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    check-cast v4, LX/Hsr;

    :try_start_0
    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v5, LX/1yo;->A00:LX/KLu;

    const/4 v2, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/27W;

    invoke-direct {v0, v4, v2, v3, v1}, LX/27W;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    iput v6, p0, LX/23R;->A00:I

    invoke-static {p0, v5, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :goto_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v3, LX/3rc;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/Hsr;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-virtual {v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01()LX/95T;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/Hsr;->A01:LX/Nmk;

    iget-object v0, v4, LX/Hsr;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    iget-object v0, v4, LX/Hsr;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/Nmk;->Fay(Ljava/lang/Object;Ljava/util/List;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "VistaViewTarget"

    const-string v0, "Error in updateSync"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-boolean v0, v3, LX/3rc;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/23R;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23R;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    iget-object v7, v3, LX/2kZ;->A4o:Ljava/lang/String;

    iget-object v6, p0, LX/23R;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v0, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f2000145aa8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A03:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v7, :cond_2

    :try_start_0
    iget-object v0, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/7CG;

    invoke-virtual {v0, v7}, LX/7CG;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Story has already been crossposted to WhatsApp"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_4

    iget-object v0, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/7CG;

    invoke-virtual {v0, v7, v4}, LX/7CG;->A02(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/7CG;

    invoke-virtual {v0, v7}, LX/7CG;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "Story has already been crossposted to WhatsApp"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, LX/3Wy;

    invoke-direct {p1, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :goto_0
    monitor-exit v2

    :cond_5
    iget-object v1, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v0, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v4, p0, LX/23R;->A00:I

    invoke-virtual {v1, v0, v3, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02(Landroid/content/Context;LX/2kZ;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/23R;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/23R;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    :goto_0
    new-instance v2, LX/23R;

    invoke-direct {v2, v1, p2, v0}, LX/23R;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/23R;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/23R;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    const/16 v7, 0x11

    goto :goto_1

    :pswitch_2
    iget-object v5, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    const/16 v7, 0x10

    goto :goto_1

    :pswitch_3
    iget-object v5, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    const/16 v7, 0xf

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, LX/23R;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Ko;

    new-instance v2, LX/23R;

    invoke-direct {v2, v0, v1, p2}, LX/23R;-><init>(LX/2Ko;Ljava/util/Set;LX/igO;)V

    return-object v2

    :pswitch_5
    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/23R;->A02:Ljava/lang/Object;

    const/16 v7, 0xc

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/23R;->A02:Ljava/lang/Object;

    const/16 v7, 0xb

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/23R;->A02:Ljava/lang/Object;

    const/16 v7, 0xa

    goto :goto_1

    :pswitch_8
    iget-object v5, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    const/16 v7, 0x9

    goto :goto_1

    :pswitch_9
    iget-object v5, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    const/16 v7, 0x8

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/23R;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_b
    iget-object v5, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_1

    :pswitch_c
    iget-object v5, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_1

    :pswitch_d
    iget-object v5, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_1

    :pswitch_e
    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_1

    :pswitch_f
    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/23R;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_1
    new-instance v2, LX/23R;

    invoke-direct/range {v2 .. v7}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :pswitch_10
    iget-object v1, p0, LX/23R;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v2, LX/23R;

    invoke-direct {v2, v1, p2, v0}, LX/23R;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :pswitch_11
    iget-object v1, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v0, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    new-instance v2, LX/23R;

    invoke-direct {v2, p2, v1, v0}, LX/23R;-><init>(LX/igO;LX/LEL;LX/LEN;)V

    iput-object p1, v2, LX/23R;->A03:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/23R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/23R;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/23R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/23R;->A03:Ljava/lang/Object;

    new-instance v2, LX/23R;

    invoke-direct {v2, v1, p2, v0}, LX/23R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/23R;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/23R;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23R;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A02()LX/6ic;

    move-result-object v6

    iget-object v2, p0, LX/23R;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/23R;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v4, LX/29G;

    invoke-direct {v4, v0, v1, v2}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, LX/23R;->A00:I

    const/16 v1, 0x18

    goto :goto_0

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23R;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/23R;->A03:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v4, LX/23o;

    invoke-direct {v4, v1, v2, v0}, LX/23o;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23R;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/23R;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v4, LX/C6e;

    invoke-direct {v4, v1, v2, v0}, LX/C6e;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, LX/1ys;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23R;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A02()LX/6ic;

    move-result-object v6

    iget-object v2, p0, LX/23R;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/23R;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v4, LX/29G;

    invoke-direct {v4, v0, v1, v2}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, LX/23R;->A00:I

    const/16 v1, 0x17

    :goto_0
    new-instance v0, LX/24o;

    invoke-direct {v0, v4, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, p0}, LX/6ic;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23R;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/23R;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v4, LX/312;

    invoke-direct {v4, v1, v2, v0}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23R;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v7, LX/00V;

    sget-object v6, LX/0jf;->A06:LX/0jf;

    iget-object v4, p0, LX/23R;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/23J;

    invoke-direct {v0, v3, v4, v2, v1}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, p0, LX/23R;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23R;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/23R;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v4, LX/35V;

    invoke-direct {v4, v1, v2, v0}, LX/35V;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    iput v3, p0, LX/23R;->A00:I

    invoke-static {v6, v7, p0, v4}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/23R;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23R;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v10, p0, LX/23R;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/23R;->A02:Ljava/lang/Object;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    iput v0, p0, LX/23R;->A00:I

    const/4 v11, 0x0

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/4 v7, 0x5

    new-instance v6, LX/EYG;

    invoke-direct/range {v6 .. v11}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, p0, v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23R;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/23R;->A03:Ljava/lang/Object;

    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v3

    iget-object v2, p0, LX/23R;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/35R;

    invoke-direct {v0, v1, v6, v2, v4}, LX/35R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/23R;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_5

    return-object v5

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23R;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/3Wl;

    instance-of v0, p1, LX/3Wx;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_3
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_6
    iget-object v2, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, LX/3Wy;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/3Wy;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23R;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput v2, p0, LX/23R;->A00:I

    iget-object v0, v4, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/24X;

    invoke-direct {v0, v4, v2, v1}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5

    :pswitch_a
    invoke-static {p0, p1}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_b
    invoke-static {p0, p1}, LX/23R;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_c
    invoke-static {p0, p1}, LX/23R;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_d
    invoke-static {p0, p1}, LX/23R;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_e
    invoke-static {p0, p1}, LX/23R;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_f
    invoke-static {p0, p1}, LX/23R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_10
    invoke-static {p0, p1}, LX/23R;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_11
    invoke-static {p0, p1}, LX/23R;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_9
        :pswitch_e
        :pswitch_11
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_c
        :pswitch_10
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
