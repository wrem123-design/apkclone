.class public final LX/36J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/36J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/36J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/36J;->A00:LX/36J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/V2z;)LX/V2z;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/V2z;->A05:LX/V2z;

    return-object v0

    :cond_1
    sget-object v0, LX/V2z;->A06:LX/V2z;

    return-object v0

    :cond_2
    sget-object v0, LX/V2z;->A04:LX/V2z;

    return-object v0

    :cond_3
    sget-object v0, LX/V2z;->A07:LX/V2z;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "UNKNOWN"

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ADD_YOURS"

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0xce

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CREATOR_INVITE"

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830c6e0002058cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0x40

    new-instance v1, LX/9lg;

    invoke-direct {v1, v0}, LX/9lg;-><init>(I)V

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v4

    const-string v1, "\'"

    const-string v0, "\""

    invoke-static {v2, v1, v0, v5}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0hI;->A01:LX/0hI;

    new-instance v1, LX/1oF;

    invoke-direct {v1, v2, v2}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    new-instance v0, LX/1oF;

    invoke-direct {v0, v2, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v4, v3, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/0U3;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/36J;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v1

    const/4 v7, 0x0

    move-object/from16 v2, p4

    if-eqz p4, :cond_0

    :try_start_0
    const-string v0, "prompts"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v2

    :cond_0
    :goto_0
    sget-object v1, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->A00:LX/GnJ;

    sget-object v0, LX/1oH;->A48:LX/1oH;

    invoke-virtual {v1, v0}, LX/GnJ;->A00(LX/1oH;)LX/AYW;

    move-result-object v0

    iput-object v2, v0, LX/JyL;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, LX/JyL;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v1

    const/4 v8, 0x0

    const-string v5, ""

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    move-object v6, v5

    move-object v9, v8

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-direct/range {v0 .. v15}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    return-object v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/36J;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "prompts"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2
.end method
