.class public final Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;
.super LX/0ev;
.source ""

# interfaces
.implements LX/2nx;
.implements LX/Noc;


# static fields
.field public static final A0P:LX/Bgx;


# instance fields
.field public A00:LX/48i;

.field public A01:LX/7CM;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;

.field public A04:LX/4ls;

.field public A05:LX/8lN;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Landroid/app/Application;

.field public final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0D:LX/3wd;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/47h;

.field public final A0G:LX/7CG;

.field public final A0H:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

.field public final A0I:LX/7C7;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/LEo;

.field public final A0L:LX/mWj;

.field public final A0M:LX/7C8;

.field public final A0N:LX/KTe;

.field public final A0O:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x7

    new-instance v0, LX/Bgx;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/Bgx;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    sput-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/3wd;Lcom/instagram/common/session/UserSession;LX/47h;LX/7CG;Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;LX/7C7;)V
    .locals 25

    const/4 v2, 0x0

    const/16 v20, 0x1

    const/4 v0, 0x2

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    move-object/from16 v5, p4

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/0ev;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Landroid/app/Application;

    move-object/from16 v9, p3

    iput-object v9, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/3wd;

    iput-object v5, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:LX/47h;

    iput-object v3, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput-object v4, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:LX/7CG;

    iput-object v1, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0O:Lcom/instagram/user/model/User;

    new-instance v0, LX/7C8;

    invoke-direct {v0}, LX/7C8;-><init>()V

    iput-object v0, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:LX/7C8;

    invoke-static {v10, v9}, LX/Bgy;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/Bbi;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    sget-object v17, LX/BTg;->A00:LX/BTg;

    new-instance v10, LX/Bh2;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v19, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v20

    move/from16 v24, v2

    move/from16 v18, v2

    invoke-direct/range {v10 .. v24}, LX/Bh2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v10}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v12, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:LX/mWj;

    const-string v0, "StoryCrosspostSettingsViewModel"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v0, LX/Hj1;

    invoke-direct {v0, v6, v2}, LX/Hj1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/KTe;

    invoke-static {v9}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v3

    sget-object v7, LX/1xu;->A00:LX/1xu;

    const v5, 0x5d50d007

    invoke-virtual {v7, v5, v8}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/24X;

    invoke-direct {v0, v6, v12, v1}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v0, v3, v4}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-static {v9}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v3

    invoke-virtual {v7, v5, v8}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/24X;

    invoke-direct {v0, v6, v12, v1}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3, v4}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method private final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:LX/47h;

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3, v2}, LX/47h;->A05(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v3, v2, v0}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    iget-object v1, v0, LX/1PS;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0O:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HwK;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0xa

    move-object/from16 v5, p6

    instance-of v0, v5, LX/HBG;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/HBG;

    iget v0, v3, LX/HBG;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/HBG;->A00:I

    :goto_0
    iget-object v5, v3, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/HBG;->A00:I

    const/4 v10, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_7

    if-eq v1, v8, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/HBG;

    invoke-direct {v3, p0, v5, v4}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f20000d5aa3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    const-string v0, "use_queue_processor"

    invoke-virtual {p1, v0, v9}, LX/HwK;->A04(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f2000115aa6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    if-nez v6, :cond_6

    :cond_3
    move-object/from16 v6, p5

    if-nez v0, :cond_6

    const-string v7, "crosspost_request_id"

    :goto_1
    if-eqz v9, :cond_9

    const/16 v0, 0x28

    new-instance v1, LX/20W;

    invoke-direct {v1, v5, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    const-string v0, "queue_processor_submit"

    invoke-virtual {p1, v0}, LX/HwK;->A01(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const-string v8, "qp_instance_id"

    invoke-virtual {p1, v8, v0, v1}, LX/HwK;->A02(Ljava/lang/String;J)V

    iget-object v0, v5, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v8, "qp_map_size"

    invoke-virtual {p1, v8, v0, v1}, LX/HwK;->A02(Ljava/lang/String;J)V

    if-nez v6, :cond_5

    const-string v1, ""

    :goto_2
    const-string v0, "dedup_key"

    invoke-virtual {p1, v0, v1}, LX/HwK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dedup_key_type"

    invoke-virtual {p1, v0, v7}, LX/HwK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_4

    if-eqz p5, :cond_c

    move-object/from16 v6, p5

    :cond_4
    sget-object v0, LX/FCf;->A03:LX/FCf;

    const/16 p5, 0x0

    new-instance v11, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;

    invoke-direct/range {v11 .. v17}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;-><init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HwK;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;Ljava/lang/String;LX/igO;)V

    iput-object p1, v3, LX/HBG;->A01:Ljava/lang/Object;

    iput v4, v3, LX/HBG;->A00:I

    invoke-virtual {v5, v0, v6, v3, v11}, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A00(LX/FCf;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;

    move-result-object v5

    if-ne v5, v2, :cond_8

    return-object v2

    :cond_5
    move-object v1, v6

    goto :goto_2

    :cond_6
    const/16 v0, 0x3c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    iget-object p1, v3, LX/HBG;->A01:Ljava/lang/Object;

    check-cast p1, LX/HwK;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/FEK;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iput v8, v3, LX/HBG;->A00:I

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A02(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HwK;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_a
    const-string v0, "is_duplicate"

    invoke-virtual {p1, v0, v4}, LX/HwK;->A04(Ljava/lang/String;Z)V

    const-string v0, "queue_processor_duplicate_detected"

    invoke-virtual {p1, v0}, LX/HwK;->A01(Ljava/lang/String;)V

    const-string v0, "duplicate_skipped"

    invoke-virtual {p1, v0}, LX/HwK;->A00(Ljava/lang/String;)V

    :cond_b
    const/4 v10, 0x1

    :cond_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public static final A02(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HwK;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p4

    const/4 v1, 0x1

    move-object/from16 v5, p5

    instance-of v0, v5, LX/IBM;

    if-eqz v0, :cond_0

    move-object v11, v5

    check-cast v11, LX/IBM;

    iget v0, v11, LX/IBM;->$t:I

    if-ne v0, v1, :cond_0

    iget v4, v11, LX/IBM;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v11, LX/IBM;->A00:I

    :goto_0
    iget-object v4, v11, LX/IBM;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v11, LX/IBM;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v11, LX/IBM;

    invoke-direct {v11, p0, v5, v1}, LX/IBM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v0, "ipc_call_start"

    invoke-virtual {p1, v0}, LX/HwK;->A01(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01:LX/7CO;

    sget-object v0, LX/7CQ;->A04:LX/7CQ;

    invoke-virtual {v2, v0}, LX/7CO;->A00(LX/7CQ;)Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    move-result-object v7

    iget-object v6, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p0, v11, LX/IBM;->A01:Ljava/lang/Object;

    iput-object v3, v11, LX/IBM;->A02:Ljava/lang/Object;

    iput-object p2, v11, LX/IBM;->A03:Ljava/lang/Object;

    iput-object p1, v11, LX/IBM;->A04:Ljava/lang/Object;

    iput v1, v11, LX/IBM;->A00:I

    const-string v10, "StoryCrosspostSettingsViewModel"

    const/4 v12, 0x3

    const-string v9, "FOA_TO_WA_CROSSPOSTING"

    move-object/from16 v8, p3

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/mnL;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v11, LX/IBM;->A04:Ljava/lang/Object;

    check-cast p1, LX/HwK;

    iget-object p2, v11, LX/IBM;->A03:Ljava/lang/Object;

    check-cast p2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    iget-object v3, v11, LX/IBM;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, v11, LX/IBM;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x1a

    new-instance v2, LX/20W;

    invoke-direct {v2, v4, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    const/4 v8, 0x0

    invoke-static {v0, v2}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    const-string v0, "ipc_call_complete"

    invoke-virtual {p1, v0}, LX/HwK;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    iget-object v4, v7, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    :goto_1
    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    const v6, 0x2d3d1e2e

    if-ne v4, v2, :cond_6

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:LX/7CG;

    invoke-virtual {v2, v3, v1}, LX/7CG;->A02(Ljava/lang/String;Z)V

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Posted media of ID "

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " successfully"

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    iget-object v3, p2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iget-object v2, p2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7C7;->A08(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:LX/7C8;

    invoke-virtual {v0, v6}, LX/7C8;->A01(I)V

    iget-object v3, p1, LX/HwK;->A01:LX/1tz;

    const v2, 0x2d3d3c8c

    iget v0, p1, LX/HwK;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9e6;->A0X(II)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v4, v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810f2000145aa8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:LX/7CG;

    iget-object v1, v1, LX/7CG;->A02:LX/7CI;

    invoke-virtual {v1, v3}, LX/7CI;->A00(Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_c

    invoke-static {v7}, LX/YXm;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, ""

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    invoke-static {p0, v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    iget-object v4, p2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iget-object v3, p2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/YXm;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, v4, v3, v8, v2}, LX/7C7;->A08(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:LX/7C8;

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/YXm;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v2, v1, v6}, LX/7C8;->A06(Ljava/lang/String;I)V

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/YXm;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {p1, v0}, LX/HwK;->A00(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v2, v1

    goto :goto_3

    :cond_c
    move-object v2, v0

    goto :goto_2
.end method

.method public static final A03(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/2kZ;LX/igO;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v9, 0x3

    move-object/from16 v5, p2

    instance-of v1, v5, LX/KuU;

    if-eqz v1, :cond_0

    move-object v3, v5

    check-cast v3, LX/KuU;

    iget v1, v3, LX/KuU;->$t:I

    if-ne v1, v9, :cond_0

    iget v4, v3, LX/KuU;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, LX/KuU;->A00:I

    :goto_0
    iget-object v6, v3, LX/KuU;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/KuU;->A00:I

    const-string v7, "Null operation: "

    const/4 v13, 0x4

    const/4 v11, 0x2

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_5

    if-eq v1, v11, :cond_a

    if-eq v1, v9, :cond_11

    if-eq v1, v13, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/KuU;

    invoke-direct {v3, v0, v5, v9}, LX/KuU;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    iget-object v1, v14, LX/2kZ;->A4o:Ljava/lang/String;

    new-instance v2, LX/HwK;

    invoke-direct {v2}, LX/HwK;-><init>()V

    iget-object v12, v2, LX/HwK;->A01:LX/1tz;

    const v6, 0x2d3d3c8c

    iget v5, v2, LX/HwK;->A00:I

    invoke-virtual {v12, v6, v5}, LX/9e6;->markerStart(II)V

    const-string v5, "crosspost_flow_start"

    invoke-virtual {v2, v5}, LX/HwK;->A01(Ljava/lang/String;)V

    const/16 v5, 0x43d

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "story_creation"

    invoke-virtual {v2, v6, v5}, LX/HwK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    int-to-long v5, v5

    const-string v12, "vm_instance_id"

    invoke-virtual {v2, v12, v5, v6}, LX/HwK;->A02(Ljava/lang/String;J)V

    sget-object v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v5, v5, LX/Bgx;->A02:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    int-to-long v5, v5

    const-string v12, "uploading_count"

    invoke-virtual {v2, v12, v5, v6}, LX/HwK;->A02(Ljava/lang/String;J)V

    iget-object v12, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:LX/7C8;

    const v6, 0x2d3d1e2e

    const-string v5, "ipc_crosspost"

    invoke-virtual {v12, v5, v6}, LX/7C8;->A0B(Ljava/lang/String;I)V

    iget-object v5, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v5

    iget-object v6, v5, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    iget-object v5, v5, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3ww;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/3ww;->A0S()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_9

    if-eqz v1, :cond_9

    iget-object v5, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v5

    new-instance v11, Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v11, v6, v5, v1}, Lcom/instagram/model/reels/ReelItem;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v5, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Landroid/app/Application;

    iput-object v0, v3, LX/KuU;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/KuU;->A02:Ljava/lang/Object;

    iput-object v2, v3, LX/KuU;->A03:Ljava/lang/Object;

    iput v10, v3, LX/KuU;->A00:I

    invoke-virtual {v6, v5, v11, v3}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_6

    return-object v8

    :cond_4
    move-object v6, v4

    goto :goto_1

    :cond_5
    iget-object v2, v3, LX/KuU;->A03:Ljava/lang/Object;

    check-cast v2, LX/HwK;

    iget-object v1, v3, LX/KuU;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/KuU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/3Wl;

    instance-of v5, v6, LX/3Wx;

    if-eqz v5, :cond_7

    move-object v5, v6

    check-cast v5, LX/3Wx;

    if-eqz v5, :cond_7

    iget-object v5, v5, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v5, LX/1rm;

    if-eqz v5, :cond_7

    iget-object v5, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    if-nez v5, :cond_f

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v1, v6, LX/3Wy;

    if-eqz v1, :cond_8

    check-cast v6, LX/3Wy;

    if-eqz v6, :cond_8

    iget-object v1, v6, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    const-string v0, "null_operation_reel"

    goto :goto_3

    :cond_9
    iget-object v12, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v6, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Landroid/app/Application;

    iput-object v0, v3, LX/KuU;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/KuU;->A02:Ljava/lang/Object;

    iput-object v2, v3, LX/KuU;->A03:Ljava/lang/Object;

    iput v11, v3, LX/KuU;->A00:I

    iget-object v5, v12, LX/9lG;->A01:LX/jAX;

    invoke-interface {v5}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v11

    const/16 v20, 0x0

    const/16 v21, 0x5

    new-instance v5, LX/23R;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v21}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v11, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_b

    return-object v8

    :cond_a
    iget-object v2, v3, LX/KuU;->A03:Ljava/lang/Object;

    check-cast v2, LX/HwK;

    iget-object v1, v3, LX/KuU;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/KuU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/3Wl;

    instance-of v5, v6, LX/3Wx;

    if-eqz v5, :cond_15

    move-object v5, v6

    check-cast v5, LX/3Wx;

    if-eqz v5, :cond_15

    iget-object v12, v5, LX/3Wx;->A00:Ljava/lang/Object;

    :goto_2
    const/16 v11, 0x1f

    new-instance v5, LX/20W;

    invoke-direct {v5, v12, v11}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    if-nez v5, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v1, v6, LX/3Wy;

    if-eqz v1, :cond_c

    check-cast v6, LX/3Wy;

    if-eqz v6, :cond_c

    iget-object v1, v6, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    const-string v0, "null_operation_pending"

    :goto_3
    invoke-virtual {v2, v0}, LX/HwK;->A00(Ljava/lang/String;)V

    :cond_d
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_e
    return-object v0

    :cond_f
    const-string v7, "crosspost_request_id"

    iget-object v6, v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, LX/HwK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x3c

    invoke-static {v6}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, LX/HwK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_10

    const-string v7, ""

    :goto_5
    const/16 v6, 0x32

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v7}, LX/HwK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    iget-object v7, v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-object v14, v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    iget-object v12, v6, LX/7C7;->A03:LX/7C9;

    sget-object v17, LX/Bgu;->A0d:LX/Bgu;

    sget-object v18, LX/7WX;->A0C:LX/7WX;

    sget-object v19, LX/4Mt;->A03:LX/4Mt;

    iget-object v7, v6, LX/7C7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    iget-object v11, v6, LX/7C7;->A05:Ljava/util/Map;

    iget-object v7, v6, LX/7C7;->A04:Ljava/lang/String;

    iget-object v6, v6, LX/7C7;->A01:LX/7CG;

    invoke-virtual {v6}, LX/7CG;->A07()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v6}, LX/7CG;->A06()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v27, "crossposting_sharing_options_app_toggles"

    const-string p0, "ipc_service"

    const-string v23, "mutation"

    const/16 p1, 0x0

    move-object/from16 v24, v7

    move-object/from16 v26, v14

    move-object/from16 p2, v11

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v30}, LX/7C9;->A00(LX/Bgu;LX/7WX;LX/4Mt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v12, LX/7CM;

    invoke-direct {v12, v5, v9}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    move-object/from16 v22, v6

    iget-object v6, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v6, 0x810f2000105aa5L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    iget-object v14, v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    if-eqz v6, :cond_14

    sget-object v13, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A00:Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;

    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    const-string v11, "guard_instance_id"

    invoke-virtual {v2, v11, v6, v7}, LX/HwK;->A02(Ljava/lang/String;J)V

    new-instance v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$postToWhatsappStatus$2;

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v23, p1

    invoke-direct/range {v16 .. v23}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$postToWhatsappStatus$2;-><init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HwK;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    iput-object v2, v3, LX/KuU;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/KuU;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/KuU;->A03:Ljava/lang/Object;

    iput v9, v3, LX/KuU;->A00:I

    invoke-virtual {v13, v14, v3, v6}, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A00(Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_12

    return-object v8

    :cond_10
    move-object v7, v1

    goto/16 :goto_5

    :cond_11
    iget-object v2, v3, LX/KuU;->A01:Ljava/lang/Object;

    check-cast v2, LX/HwK;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, LX/1rm;

    iget-object v0, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v1, :cond_13

    const-string v0, "is_duplicate"

    invoke-virtual {v2, v0, v10}, LX/HwK;->A04(Ljava/lang/String;Z)V

    const-string v0, "execution_guard_blocked"

    invoke-virtual {v2, v0}, LX/HwK;->A00(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto/16 :goto_4

    :cond_14
    iput-object v4, v3, LX/KuU;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/KuU;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/KuU;->A03:Ljava/lang/Object;

    iput v13, v3, LX/KuU;->A00:I

    move-object v9, v0

    move-object v10, v2

    move-object v11, v5

    move-object v13, v1

    move-object/from16 v14, v22

    move-object v15, v3

    invoke-static/range {v9 .. v15}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HwK;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_15
    move-object v12, v4

    goto/16 :goto_2
.end method

.method public static final A04(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x9

    instance-of v0, p1, LX/HBG;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/HBG;

    iget v0, v3, LX/HBG;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/HBG;->A00:I

    :goto_0
    iget-object v6, v3, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/HBG;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    if-eq v2, v7, :cond_6

    if-eq v2, v5, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/HBG;

    invoke-direct {v3, p0, p1, v4}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v3, LX/HBG;->A01:Ljava/lang/Object;

    iput v1, v3, LX/HBG;->A00:I

    invoke-static {p0, v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p0, v3, LX/HBG;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/Bhj;

    invoke-static {p0, v6}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/Bhj;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0A(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Z)V

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_5
    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/24X;

    invoke-direct {v1, p0, v2, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v6}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    if-nez v0, :cond_7

    iput-object p0, v3, LX/HBG;->A01:Ljava/lang/Object;

    iput v7, v3, LX/HBG;->A00:I

    invoke-virtual {v1, v3}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget-object p0, v3, LX/HBG;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/HBG;->A01:Ljava/lang/Object;

    iput v5, v3, LX/HBG;->A00:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_8
    iget-object p0, v3, LX/HBG;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    goto :goto_1
.end method

.method public static final A05(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xb

    instance-of v0, p1, LX/HBG;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/HBG;

    iget v0, v6, LX/HBG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/HBG;->A00:I

    :goto_0
    iget-object v5, v6, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/HBG;->A00:I

    const v3, 0x2d3d07de

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/HBG;

    invoke-direct {v6, p0, p1, v3}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:LX/7C8;

    const-string v0, "ipc_status_audience"

    invoke-virtual {v1, v0, v3}, LX/7C8;->A0B(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v2, LX/Bgu;->A0a:LX/Bgu;

    const/4 v5, 0x0

    const-string v1, "ipc_service"

    const-string v0, ""

    invoke-virtual {v4, v2, v1, v0}, LX/7C7;->A04(LX/Bgu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput-object p0, v6, LX/HBG;->A01:Ljava/lang/Object;

    iput v8, v6, LX/HBG;->A00:I

    iget-object v0, v4, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/24X;

    invoke-direct {v0, v4, v5, v1}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3

    return-object v7

    :cond_2
    iget-object p0, v6, LX/HBG;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/3Wl;

    instance-of v0, v5, LX/3Wx;

    iget-object v6, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    if-eqz v0, :cond_4

    sget-object v2, LX/Bgu;->A0b:LX/Bgu;

    const-string v1, "ipc_service"

    const-string v0, ""

    invoke-virtual {v6, v2, v1, v0}, LX/7C7;->A04(LX/Bgu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:LX/7C8;

    invoke-virtual {v0, v3}, LX/7C8;->A01(I)V

    const/16 v0, 0x1b

    new-instance v1, LX/20W;

    invoke-direct {v1, v5, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_4
    sget-object v7, LX/Bgu;->A0Z:LX/Bgu;

    sget-object v8, LX/7WX;->A0C:LX/7WX;

    instance-of v0, v5, LX/3Wy;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v5, LX/3Wy;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "error"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v11

    const-string v9, "ipc_service"

    const-string v10, ""

    invoke-virtual/range {v6 .. v11}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:LX/7C8;

    invoke-virtual {v0, v4, v3}, LX/7C8;->A06(Ljava/lang/String;I)V

    return-object v4

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method

.method public static final A06(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p1, LX/24Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/24Q;

    iget v1, v0, LX/24Q;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/24Q;

    iget v2, v7, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/24Q;->A00:I

    :goto_0
    iget-object v1, v7, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v5, v7, LX/24Q;->A00:I

    const-string v4, "StoryCrosspostSettingsViewModel"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v7, LX/24Q;

    invoke-direct {v7, p0, p1, v3, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bgv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Not eligible to see linking upsell"

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/4ls;

    if-eqz v0, :cond_4

    iput v3, v7, LX/24Q;->A00:I

    invoke-virtual {v0, v7}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error checking WhatsApp linking eligibility"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    return-object v6
.end method

.method public static final A07(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p1, LX/HBG;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/HBG;

    iget v0, v5, LX/HBG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HBG;->A00:I

    :goto_0
    iget-object v4, v5, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HBG;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HBG;

    invoke-direct {v5, p0, p1, v3}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:LX/7C8;

    const-string v0, "graphql_fetch_autocrossposting_setting"

    invoke-virtual {v1, v0}, LX/7C8;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:LX/7CG;

    iput-object p0, v5, LX/HBG;->A01:Ljava/lang/Object;

    iput v2, v5, LX/HBG;->A00:I

    invoke-virtual {v0, v5}, LX/7CG;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p0, v5, LX/HBG;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:LX/7C8;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, LX/7C8;->A00()V

    :goto_1
    const/16 v0, 0x20

    new-instance v1, LX/20W;

    invoke-direct {v1, v4, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7C8;->A04(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final A08(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v4

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v1, 0x5d50d007

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/24R;

    invoke-direct {v1, p0, v3, v0}, LX/24R;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v1, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public static final A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to post, reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WhatsAppCrossposting"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:LX/7C8;

    const v0, 0x2d3d1e2e

    invoke-virtual {v1, p1, v0}, LX/7C8;->A06(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A0A(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Z)V
    .locals 26

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    const/4 v3, 0x0

    move/from16 v4, p1

    if-eq v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v4, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    iget-object v2, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/Bh2;

    const/16 v13, 0x3fdf

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v4

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-static/range {v6 .. v20}, LX/Bh2;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bh2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/Bh2;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v4}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0r(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LX/Bh2;

    const/16 v20, 0x3fef

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 p0, v21

    move/from16 p1, v21

    invoke-static/range {v13 .. v27}, LX/Bh2;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bh2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/Bh2;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public static final A0B(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Z)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x21

    new-instance v1, LX/20W;

    invoke-direct {v1, v2, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v2, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/Bh2;

    const/16 v10, 0xfff

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-static/range {v3 .. v17}, LX/Bh2;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bh2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/Bh2;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    move-object v4, v8

    goto :goto_0
.end method

.method public static final A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/Bhj;)Z
    .locals 19

    const/4 v2, 0x1

    move-object/from16 v6, p1

    if-eqz p1, :cond_b

    iget-object v0, v6, LX/Bhj;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v6, LX/Bhj;->A05:Z

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    :goto_0
    const/4 v4, 0x0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    move-object/from16 v5, p0

    iput-boolean v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:Z

    if-eqz p1, :cond_3

    iget-boolean v0, v6, LX/Bhj;->A06:Z

    if-ne v0, v2, :cond_3

    iget-object v0, v6, LX/Bhj;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object v1, v6, LX/Bhj;->A00:LX/7CM;

    :goto_1
    iput-object v1, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01:LX/7CM;

    if-eqz p1, :cond_5

    iget-object v0, v6, LX/Bhj;->A03:Ljava/lang/String;

    :cond_5
    iput-object v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/Bh2;

    iget-boolean v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0A:Z

    if-eqz v0, :cond_8

    move/from16 v17, v3

    :cond_7
    :goto_2
    const/16 v13, 0x3fef

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v14

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-static/range {v6 .. v20}, LX/Bh2;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bh2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/Bh2;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_8
    if-eqz v3, :cond_9

    const/16 v17, 0x1

    if-nez v4, :cond_7

    :cond_9
    const/16 v17, 0x0

    goto :goto_2

    :cond_a
    move-object v1, v0

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0l()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f2000125aa7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/3wd;

    const-class v0, LX/2Y7;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Landroid/app/Application;

    invoke-virtual {v1, v0, v3}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/KTe;

    invoke-virtual {v1, v0}, LX/4ea;->A0H(LX/KTe;)V

    :cond_0
    return-void
.end method

.method public final A0m(LX/Nht;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Bh2;

    iget-object v0, v1, LX/Bh2;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Bh2;->A03(LX/Bh2;Ljava/util/List;)LX/Bh2;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0n(Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v0, v0, LX/Bgx;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/4ea;->A0E:LX/4ee;

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/KTe;

    invoke-virtual {v1, v0}, LX/4ea;->A0G(LX/KTe;)V

    return-void
.end method

.method public final A0o(LX/LEL;)V
    .locals 11

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:LX/LEL;

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Bh2;

    iget-object v1, v2, LX/Bh2;->A05:Ljava/util/List;

    sget-object v0, LX/KZv;->A00:LX/KZv;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/Bh2;->A03(LX/Bh2;Ljava/util/List;)LX/Bh2;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v6, LX/Bgu;->A0p:LX/Bgu;

    sget-object v7, LX/7WX;->A0C:LX/7WX;

    const-string v8, "crossposting_sharing_options_app_toggles"

    const-string v9, "ipc_service"

    invoke-virtual/range {v5 .. v10}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:Z

    return-void

    :cond_1
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:LX/LEL;

    return-void
.end method

.method public final A0p(Z)V
    .locals 8

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v3, LX/Bgu;->A0F:LX/Bgu;

    sget-object v4, LX/7WX;->A0C:LX/7WX;

    const/4 v7, 0x0

    const-string v5, "crossposting_sharing_options_app_toggles"

    const-string v6, "ipc_service"

    invoke-virtual/range {v2 .. v7}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:LX/47h;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/47h;->A05(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Bh2;

    iget-object v1, v2, LX/Bh2;->A05:Ljava/util/List;

    sget-object v0, LX/KZc;->A00:LX/KZc;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/Bh2;->A03(LX/Bh2;Ljava/util/List;)LX/Bh2;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0s(Z)V

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00:LX/48i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/48i;->A03(Z)V

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, LX/Bgu;->A0H:LX/Bgu;

    :goto_0
    invoke-virtual {v2, v0, v5, v6}, LX/7C7;->A04(LX/Bgu;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/Bgu;->A0G:LX/Bgu;

    goto :goto_0
.end method

.method public final A0q(Z)V
    .locals 20

    move-object/from16 v4, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0A:Z

    iget-object v2, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/Bh2;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const/16 v12, 0x3f7e

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v3

    invoke-static/range {v5 .. v19}, LX/Bh2;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bh2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/Bh2;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    new-instance v3, LX/20W;

    invoke-direct {v3, v4, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/Hdu;

    invoke-direct {v0, v4, v1}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v10, 0x3

    new-instance v1, LX/23R;

    move-object v5, v1

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    iget-object v3, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Bh2;

    const/16 v0, 0x3fef

    invoke-static {v1, v0}, LX/Bh2;->A01(LX/Bh2;I)LX/Bh2;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final A0r(Z)V
    .locals 34

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LX/Bh2;

    iget-boolean v0, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0A:Z

    if-eqz v0, :cond_4

    move/from16 v21, p1

    :cond_1
    :goto_0
    const/16 v17, 0x3fef

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    invoke-static/range {v10 .. v24}, LX/Bh2;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bh2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/Bh2;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/Bh2;

    invoke-direct {v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    iget-object v9, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:LX/47h;

    iget-object v8, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v9, v8}, LX/47h;->A05(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v23, v10

    :goto_1
    invoke-virtual {v9, v8}, LX/47h;->A05(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v28

    const/16 v26, 0x33fb

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move/from16 v27, v18

    move/from16 v29, v18

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 v33, v18

    invoke-static/range {v19 .. v33}, LX/Bh2;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bh2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/Bh2;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    invoke-virtual {v9, v8, v10}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Landroid/app/Application;

    invoke-static {v4, v0, v5}, LX/Bhr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1PS;->A04:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/Bht;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:LX/7CG;

    invoke-virtual {v0}, LX/7CG;->A07()Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_1

    :cond_5
    const/16 v21, 0x0

    goto :goto_0
.end method

.method public final A0s(Z)V
    .locals 24

    move-object/from16 v5, p0

    iget-object v4, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, LX/Bh2;

    invoke-direct {v5}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    iget-object v8, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:LX/47h;

    iget-object v7, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v8, v7}, LX/47h;->A05(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    move-object v13, v10

    :goto_0
    invoke-virtual {v8, v7}, LX/47h;->A05(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v18

    const/16 v16, 0x33f9

    const/16 v19, 0x0

    move/from16 v17, p1

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    invoke-static/range {v9 .. v23}, LX/Bh2;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bh2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/Bh2;

    move-result-object v0

    invoke-interface {v4, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-virtual {v8, v7, v10}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:Landroid/app/Application;

    invoke-static {v2, v0, v3}, LX/Bhr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1PS;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Bht;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0
.end method

.method public final A0t(Z)V
    .locals 18

    move-object/from16 v4, p0

    move/from16 v13, p1

    if-nez p1, :cond_1

    iget-object v3, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Bh2;

    const/16 v0, 0x3fc9

    invoke-static {v1, v0}, LX/Bh2;->A01(LX/Bh2;I)LX/Bh2;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v2, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/Bh2;

    const/16 v10, 0x3fb7

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v13

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/Bh2;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bh2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/Bh2;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final A0u(ZZ)V
    .locals 11

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Bh2;

    const/16 v2, 0x3fef

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v2, p1}, LX/Bh2;->A04(LX/Bh2;Ljava/util/List;IZ)LX/Bh2;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v6, LX/Bgu;->A0I:LX/Bgu;

    sget-object v7, LX/7WX;->A0C:LX/7WX;

    const-string v8, "crossposting_sharing_options_app_toggles"

    const-string v9, "ipc_service"

    const-string v4, "toggle_enabled"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_6

    sget-object v0, LX/Bgu;->A0M:LX/Bgu;

    :goto_0
    invoke-virtual {v5, v0, v8, v9}, LX/7C7;->A04(LX/Bgu;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/Bh2;

    iget-object v1, v2, LX/Bh2;->A05:Ljava/util/List;

    sget-object v0, LX/Kg6;->A00:LX/Kg6;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/Bh2;->A03(LX/Bh2;Ljava/util/List;)LX/Bh2;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:LX/7CG;

    iget-object v0, v0, LX/7CG;->A02:LX/7CI;

    iget-object v6, v0, LX/7CI;->A00:LX/KaM;

    const-string v5, "whatsapp_story_auto_crosspost_dialog_shown"

    invoke-interface {v6, v5, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/Bh2;

    iget-object v1, v2, LX/Bh2;->A05:Ljava/util/List;

    sget-object v0, LX/Ko1;->A00:LX/Ko1;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/Bh2;->A03(LX/Bh2;Ljava/util/List;)LX/Bh2;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v5, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-void

    :cond_6
    sget-object v0, LX/Bgu;->A0K:LX/Bgu;

    goto :goto_0
.end method

.method public final A0v()Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bh2;

    iget-boolean v0, v1, LX/Bh2;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Bh2;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Bh2;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v7, p1

    const v0, 0x20326df

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast v7, LX/2Y7;

    const v0, 0x1c8a9d3a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LX/Bh2;

    iget-object v1, v7, LX/2Y7;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_1

    const/16 v16, 0x1

    :cond_1
    const/16 v15, 0x3ffd

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v17, v4

    invoke-static/range {v8 .. v22}, LX/Bh2;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bh2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/Bh2;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xdfa32d6

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x1623df7

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Fbr()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v2, LX/Bgu;->A06:LX/Bgu;

    const-string v1, "start_sharing_wa_status_dialog"

    const-string v0, "crossposting_sharing_options_app_toggles"

    invoke-virtual {v3, v2, v1, v0}, LX/7C7;->A04(LX/Bgu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:LX/7CG;

    const/16 v0, 0x1d

    new-instance v2, LX/20W;

    invoke-direct {v2, p0, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v1, LX/20W;

    invoke-direct {v1, p0, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/7CG;->A03(LX/LEL;LX/LEL;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0A:Z

    return-void
.end method

.method public final Fbs()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v1, LX/Bgu;->A0D:LX/Bgu;

    sget-object v2, LX/7WX;->A0C:LX/7WX;

    const/4 v5, 0x0

    const-string v3, "crossposting_sharing_options_app_toggles"

    const-string v4, "start_sharing_wa_status_dialog"

    invoke-virtual/range {v0 .. v5}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0A:Z

    return-void
.end method

.method public final Fbu()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v2, LX/Bgu;->A0B:LX/Bgu;

    const-string v1, "start_sharing_wa_status_dialog"

    const-string v0, "crossposting_sharing_options_app_toggles"

    invoke-virtual {v3, v2, v1, v0}, LX/7C7;->A04(LX/Bgu;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0u(ZZ)V

    iput-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0A:Z

    return-void
.end method

.method public final Fbv()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v1, LX/Bgu;->A0k:LX/Bgu;

    sget-object v2, LX/7WX;->A0C:LX/7WX;

    const/4 v5, 0x0

    const-string v3, "start_sharing_wa_status_dialog"

    const-string v4, "crossposting_sharing_options_app_toggles"

    invoke-virtual/range {v0 .. v5}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:LX/7CG;

    const/16 v0, 0x16

    new-instance v2, LX/HB0;

    invoke-direct {v2, v0}, LX/HB0;-><init>(I)V

    const/16 v0, 0x17

    new-instance v1, LX/HB0;

    invoke-direct {v1, v0}, LX/HB0;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/7CG;->A03(LX/LEL;LX/LEL;Z)V

    iput-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0A:Z

    return-void
.end method
