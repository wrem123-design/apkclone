.class public Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Psg;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use FxFoaUnifiedWhatsappUpsellApi instead. This IG-specific API is deprecated in favor of the FOA-agnostic API that works across all FOA apps (IG, FB, Meta Wearables, etc.)."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "FxFoaUnifiedWhatsappUpsellApi.getInstance(foaUserSession)"
        imports = {
            "com.meta.foa.xegrowth.uul.FxFoaUnifiedWhatsappUpsellApi"
        }
    .end subannotation
.end annotation


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7C8;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A02:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A00:Ljava/lang/Long;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/7C8;

    invoke-direct {v0}, LX/7C8;-><init>()V

    iput-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/7C8;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 4

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x82124e000020e6L

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v8, p5

    const/4 v9, 0x1

    move-object/from16 v4, p6

    instance-of v0, v4, LX/Pec;

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/Pec;

    iget v0, v11, LX/Pec;->$t:I

    if-ne v0, v9, :cond_0

    iget v3, v11, LX/Pec;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v11, LX/Pec;->A00:I

    :goto_0
    iget-object v3, v11, LX/Pec;->A06:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v4, v11, LX/Pec;->A00:I

    const/4 v2, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v9, :cond_6

    if-eq v4, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/Pec;

    invoke-direct {v11, v14, v4, v9}, LX/Pec;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-nez p5, :cond_3

    iget-object v8, v14, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    :cond_3
    iget-object v6, v14, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/7C8;

    const v5, 0x2d3d1f81

    iget-object v3, v6, LX/7C8;->A00:LX/1tz;

    iget-object v0, v6, LX/7C8;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v5, v0}, LX/9e6;->markerStart(II)V

    const-string v0, "entry_point"

    invoke-virtual {v6, v0, v8, v5}, LX/7C8;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v14, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7C9;

    invoke-direct {v3, v0}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Bgu;->A0X:LX/Bgu;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v8, v4}, LX/7C9;->A02(LX/Bgu;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v14, v11, LX/Pec;->A01:Ljava/lang/Object;

    iput-object v1, v11, LX/Pec;->A02:Ljava/lang/Object;

    iput-object v10, v11, LX/Pec;->A03:Ljava/lang/Object;

    iput-object v8, v11, LX/Pec;->A04:Ljava/lang/Object;

    iput v9, v11, LX/Pec;->A00:I

    const/16 v0, 0xa2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/7C8;->A0A(Ljava/lang/String;I)V

    sget-object v3, LX/Pzv;->A00:LX/Okz;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Okz;->A00(Ljava/lang/Integer;)LX/Jyk;

    move-result-object v0

    new-instance v12, LX/Pen;

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    move/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/Pen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v11, v0, v12}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v7, :cond_5

    move-object v6, v14

    goto :goto_2

    :cond_4
    iget-object v5, v6, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/7C9;

    invoke-direct {v13, v5}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v12, LX/Bgu;->A0Y:LX/Bgu;

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "is_wa_auth_proof_null"

    invoke-static {v0, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v13, v12, v8, v0}, LX/7C9;->A02(LX/Bgu;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v12, v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/J0A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/J0A;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/J0A;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v11, LX/Pec;->A01:Ljava/lang/Object;

    iput-object v1, v11, LX/Pec;->A02:Ljava/lang/Object;

    iput-object v10, v11, LX/Pec;->A03:Ljava/lang/Object;

    iput-object v8, v11, LX/Pec;->A04:Ljava/lang/Object;

    iput-object v3, v11, LX/Pec;->A05:Ljava/lang/Object;

    iput v2, v11, LX/Pec;->A00:I

    invoke-static {v11, v9}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v2

    if-eqz v10, :cond_b

    const/4 v1, 0x0

    new-instance v0, LX/Olu;

    invoke-direct {v0, v6, v8, v2, v1}, LX/Olu;-><init>(Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;Ljava/lang/String;LX/Lm4;I)V

    invoke-static {v10, v5, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v1

    :goto_1
    invoke-static {v8}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    :cond_5
    return-object v7

    :cond_6
    iget-object v8, v11, LX/Pec;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v11, LX/Pec;->A03:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    iget-object v1, v11, LX/Pec;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v6, v11, LX/Pec;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    if-nez v0, :cond_4

    instance-of v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/214;->A0X(Ljava/lang/Object;Ljava/lang/StringBuilder;)Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "null"

    :cond_8
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v1, v6, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/7C8;

    const v0, 0x2d3d1f81

    invoke-virtual {v1, v0}, LX/7C8;->A02(I)V

    iget-object v0, v6, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7C9;

    invoke-direct {v2, v0}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/Bgu;->A0W:LX/Bgu;

    const-string v0, "error"

    invoke-static {v0, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v0}, LX/7C9;->A02(LX/Bgu;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to fetch WA linking IPC data: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DuX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DuX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    return-object v1

    :cond_a
    const-string v3, "Unknown error"

    goto :goto_3

    :cond_b
    new-instance v0, LX/Olu;

    invoke-direct {v0, v6, v8, v2, v9}, LX/Olu;-><init>(Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;Ljava/lang/String;LX/Lm4;I)V

    invoke-static {v1, v5, v0}, LX/MPl;->A00(Landroid/app/Activity;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v1

    goto :goto_1
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 12

    iget-object v11, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/7C8;

    iget-object v2, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const v10, 0x2d3d3f17

    iget-object v1, v11, LX/7C8;->A00:LX/1tz;

    iget-object v0, v11, LX/7C8;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v10, v0}, LX/9e6;->markerStart(II)V

    const-string v9, "entry_point"

    invoke-virtual {v11, v9, v2, v10}, LX/7C8;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v8, "uul_wa_linking_eligibility_access_library_fetch"

    invoke-virtual {v11, v8, v10}, LX/7C8;->A0A(Ljava/lang/String;I)V

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v6, LX/2a3;

    invoke-direct {v6, v7, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v6}, LX/2a3;->A0K()V

    iget-object v5, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7C9;

    invoke-direct {v3, v5}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/Bgu;->A0w:LX/Bgu;

    iget-object v1, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/7C9;->A02(LX/Bgu;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/210;->A0b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/214;->A0h()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ig_to_wa_seamless_linking_upsell"

    invoke-static {v3, v5, v2, v0, v1}, LX/2cA;->A18(Landroid/content/Context;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BNo;

    iget-object v1, v0, LX/BNo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    goto :goto_1

    :catch_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v8, v10}, LX/7C8;->A08(Ljava/lang/String;I)V

    invoke-virtual {v11, v10}, LX/7C8;->A02(I)V

    new-instance v4, LX/7C9;

    invoke-direct {v4, v5}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/Bgu;->A0v:LX/Bgu;

    iget-object v2, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    const-string v0, "error"

    const-string v1, "access_library_return_empty"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/7C9;->A02(LX/Bgu;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2a3;->DXe()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "getWaLinkingEligibilityFromAccessLibrary returns empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2a3;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {v6}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v11, v8, v10}, LX/7C8;->A09(Ljava/lang/String;I)V

    const-string v0, "uul_wa_linking_upsell_eligibility_gql_query"

    invoke-virtual {v11, v0, v10}, LX/7C8;->A0A(Ljava/lang/String;I)V

    iget-object v11, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "is_eligible_to_link_to_linked_fb"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v10

    const-string v1, "is_eligible_to_link_to_unlinked_fb"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_eligible_to_link_to_linked_ig"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_eligible_to_link_to_unlinked_ig"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_eligible_to_link_to_linked_rl"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_eligible_to_link_to_unlinked_rl"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v8, LX/Zvy;

    invoke-direct {v8, v0, v6, p0}, LX/Zvy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v4, LX/Zvy;

    invoke-direct {v4, v0, v6, p0}, LX/Zvy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/BOM;->A00()LX/BOo;

    move-result-object v2

    iget-object v1, v2, LX/BOo;->A02:LX/6jb;

    invoke-virtual {v1, v9, v11}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v2, LX/BOo;->A01:Z

    const-string v0, "eligibility_flags"

    invoke-static {v10, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v7, v2, LX/BOo;->A00:Z

    invoke-virtual {v2}, LX/BOo;->build()LX/8gF;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/39T;

    invoke-direct {v1, v0, v4, v8}, LX/39T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v1, v2, v3, v4, v0}, LX/MvA;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_2
.end method

.method public final A03()LX/QaU;
    .locals 8

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7C9;

    invoke-direct {v2, v0}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/Bgu;->A0j:LX/Bgu;

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v0, v7}, LX/7C9;->A02(LX/Bgu;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPo;

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A00()J

    move-result-wide v4

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v2

    iget-wide v0, v0, LX/BPo;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-string v0, "cache expired"

    invoke-virtual {p0, v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BPo;->A01:LX/QaU;

    return-object v0

    :cond_2
    return-object v7
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5

    const-string v4, "reason"

    iget-object v1, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7C9;

    invoke-direct {v3, v0}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/Bgu;->A0t:LX/Bgu;

    iget-object v1, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    invoke-static {v4, p1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/7C9;->A02(LX/Bgu;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getUpsellContent()LX/Pzl;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const-string v0, "session ended"

    invoke-virtual {p0, v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04(Ljava/lang/String;)V

    return-void
.end method
