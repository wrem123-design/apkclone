.class public final Lcom/meta/metaai/imagine/service/ImagineNetworkService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/XGk;

.field public static final A08:LX/doO;

.field public static final A09:LX/1rm;

.field public static final A0A:LX/1rm;

.field public static final A0B:LX/1rm;

.field public static final A0C:LX/1rm;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/mnL;

.field public final A03:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final A04:LX/XKa;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x300

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A:LX/1rm;

    const/16 v0, 0x240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x400

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09:LX/1rm;

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C:LX/1rm;

    const/16 v0, 0x438

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x780

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/1rm;

    sget-object v0, LX/RjF;->A00:LX/RjF;

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/XGk;

    const/4 v2, 0x1

    const/16 v1, 0x64

    new-instance v0, LX/doO;

    invoke-direct {v0, v1, v2}, LX/doO;-><init>(IZ)V

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/doO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/mnL;

    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06:Ljava/lang/String;

    new-instance v0, LX/XKa;

    invoke-direct {v0, p1, p2}, LX/XKa;-><init>(Landroid/content/Context;LX/mnL;)V

    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/XKa;

    invoke-static {p2}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207f9002b13b0L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6jn;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    iget-object v2, p0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    iget-object v1, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A03:Ljava/lang/String;

    const-string v0, "attachment_message_otid"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v3, v2, v4}, LX/BN7;->A0v(LX/6jn;Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;Ljava/lang/String;)V

    return-object v3

    :cond_1
    return-object v4
.end method

.method public static final A01(LX/naZ;)LX/mho;
    .locals 12

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    check-cast p0, LX/1V8;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x25a0c271

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/NXK;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/naY;

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x19d68a7a    # -2.0006197E23f

    const-string v0, "XFBGenAIImagineIntentsLandingPageIcebreakerUnit"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/O1a;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0}, LX/ZOd;->A08(LX/nYA;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/naY;

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x242ab749

    const-string v0, "XFBGenAIImagineIntentsLandingPageMEmuSpotlightUnit"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/NXI;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/naC;

    move-object v2, v5

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x76baec4e

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result p0

    invoke-static {v5}, LX/ZOd;->A09(LX/naC;)Ljava/util/List;

    move-result-object v10

    invoke-static {v5}, LX/ZOd;->A0A(LX/naC;)Ljava/util/List;

    move-result-object v11

    new-instance v7, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-direct/range {v7 .. v12}, Lcom/meta/metaai/imagine/service/model/SpotlightItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, LX/BTg;->A00:LX/BTg;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/UPo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/UPo;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/emM;->A00:LX/emM;

    :goto_2
    check-cast v1, LX/mho;

    return-object v1

    :cond_5
    new-instance v1, LX/em1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/em1;->A01:Ljava/util/List;

    iput-object v2, v1, LX/em1;->A00:LX/UPo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2
.end method

.method private final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_0

    const-string v0, "INTENTS_EDIT"

    return-object v0

    :cond_0
    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A0d:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0f:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0b:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A1A:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0z:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A1D:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A1B:Lcom/meta/metaai/imagine/model/ImagineSource;

    filled-new-array/range {v0 .. v6}, [Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "USER_UPLOADED_IMG_MSG"

    return-object v0

    :cond_1
    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0g:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0c:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0e:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A0a:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A19:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v8, Lcom/meta/metaai/imagine/model/ImagineSource;->A0y:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v9, Lcom/meta/metaai/imagine/model/ImagineSource;->A1C:Lcom/meta/metaai/imagine/model/ImagineSource;

    filled-new-array/range {v2 .. v9}, [Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GENERATED_IMAGE_MSG"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/6jb;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)V
    .locals 2

    iget-object v0, p1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-virtual {p0, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/Sua;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/jBA;
    .locals 10

    const/4 v9, 0x1

    move-object v7, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    move/from16 v2, p6

    if-eqz p7, :cond_0

    if-eq v2, v9, :cond_0

    const-string v0, "Only 1 image at a time supported for StreamU"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x6

    new-instance v3, LX/BLZ;

    invoke-direct {v3, v0}, LX/BLZ;-><init>(I)V

    const-string v0, "prompt"

    move-object v5, p3

    invoke-virtual {v3, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {v3, p2}, LX/ZOd;->A0B(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/model/ImageAspectRatio;)V

    iget-object v1, p1, LX/Sua;->A00:Ljava/lang/String;

    const-string v0, "intent"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_images"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_streamu_request"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/Vs1;->A00()LX/aEr;

    move-result-object v2

    iget-object v1, v2, LX/aEr;->A01:LX/6jb;

    const-string v0, "params"

    invoke-virtual {v1, v3, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v9, v2, LX/aEr;->A00:Z

    invoke-static {v1, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03(LX/6jb;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)V

    const-string v0, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v1, v0, p4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/aEr;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/XKa;

    invoke-virtual {v0, p3}, LX/XKa;->A00(Ljava/lang/String;)LX/mpT;

    move-result-object v0

    invoke-static {v0, v1}, LX/Vx1;->A00(LX/mpT;LX/8gF;)LX/1nI;

    move-result-object v8

    new-instance v3, LX/jBA;

    move-object v6, p5

    invoke-direct/range {v3 .. v9}, LX/jBA;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KZi;I)V

    return-object v3
.end method

.method public final A05(ILX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x43

    instance-of v0, p2, LX/EZH;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/EZH;

    iget v1, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/EZH;

    iget v2, v4, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v4, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/EZH;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "prompt_num"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v8

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "surface"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v7}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v6, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, LX/Xk9;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditBackdropSuggestionsMutation.BuilderForParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/aF1;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p2, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v4

    goto :goto_0

    :goto_1
    iget-object v0, v2, LX/aF1;->A02:LX/6jb;

    const-string v1, "params"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v8, v0, v1}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/aF1;->A00:Z

    invoke-static {v6, v0, v7}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/aF1;->A01:Z

    invoke-virtual {v2}, LX/aF1;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/XKa;

    iget-object v0, v0, LX/XKa;->A00:LX/mpT;

    iput v3, v4, LX/EZH;->A00:I

    invoke-static {v0, v1, v4}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nFA;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2e5a62fe

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x27735273

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_8
    const/4 v1, 0x0

    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v2, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/ZOd;->A02(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    return-object v5

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A06(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/lbL;

    iget v1, v0, LX/lbL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/lbL;

    iget v2, v6, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/lbL;->A00:I

    :goto_0
    iget-object v5, v6, LX/lbL;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/lbL;->A00:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/lbL;->A01(Ljava/lang/Object;LX/igO;I)LX/lbL;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0x3c

    new-instance v2, LX/ldE;

    invoke-direct {v2, p1, p0, v3, v0}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v1, v6, LX/lbL;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {v6, v2, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public final A07(LX/LE1;LX/Sua;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p4

    move-object/from16 v15, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v7, 0x5

    move-object/from16 v9, p7

    instance-of v0, v9, LX/lbI;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v6, v9

    check-cast v6, LX/lbI;

    iget v0, v6, LX/lbI;->$t:I

    if-ne v0, v7, :cond_0

    iget v3, v6, LX/lbI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/lbI;->A00:I

    :goto_0
    iget-object v3, v6, LX/lbI;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v9, v6, LX/lbI;->A00:I

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_1

    if-eq v9, v1, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/lbI;

    invoke-direct {v6, v8, v9, v7}, LX/lbI;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v10, LX/BLZ;

    invoke-direct {v10, v0}, LX/BLZ;-><init>(I)V

    const-string v0, "prompt"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v15}, LX/ZOd;->A0B(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/model/ImageAspectRatio;)V

    move-object/from16 v0, p2

    iget-object v3, v0, LX/Sua;->A00:Ljava/lang/String;

    const-string v0, "intent"

    invoke-virtual {v10, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_initial_request"

    invoke-virtual {v10, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez p8, :cond_2

    const-string v0, "memu"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "blocked_intents"

    invoke-virtual {v10, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {}, LX/AqC;->A0H()LX/6jn;

    move-result-object v9

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    const/4 v3, 0x0

    :goto_1
    const-string v0, "sub_entrypoint"

    invoke-virtual {v9, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/B55;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/Vs0;->A00()LX/aEj;

    move-result-object v11

    iget-object v3, v11, LX/aEj;->A01:LX/6jb;

    const-string v0, "params"

    invoke-virtual {v3, v10, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v1, v11, LX/aEj;->A00:Z

    invoke-static {v3, v8, v12}, LX/ZKh;->A05(LX/6jb;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Ljava/lang/String;)V

    const-string v0, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v3, v0, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v3, v9, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/aEj;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget v0, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v3, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v3

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/XKa;

    invoke-virtual {v0, v2}, LX/XKa;->A00(Ljava/lang/String;)LX/mpT;

    move-result-object v0

    iput-object v2, v6, LX/lbI;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v1}, LX/lbI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbI;I)V

    invoke-static {v0, v3, v6}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7

    :cond_3
    const-string v3, "RECEIVER_STICKER_MIMICRY"

    goto :goto_1

    :cond_4
    const-string v3, "SENDER_STICKER_MIMICRY"

    goto :goto_1

    :cond_5
    move-object v3, v13

    goto :goto_1

    :cond_6
    iget-object v5, v6, LX/lbI;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v6, LX/lbI;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v15, v6, LX/lbI;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v2, v6, LX/lbI;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nbq;

    if-eqz v7, :cond_a

    invoke-interface {v7}, LX/nbq;->DKj()LX/NWR;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/NWR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nOz;

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/BN7;->A0J(Ljava/lang/Object;)LX/NWV;

    move-result-object v3

    :goto_2
    invoke-interface {v7}, LX/nbq;->DKj()LX/NWR;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BN7;->A0W(LX/1V8;)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v7}, LX/nbq;->DKj()LX/NWR;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/B99;->A07(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v20

    :goto_4
    if-eqz v6, :cond_d

    invoke-static {v6}, LX/BN7;->A0B(Ljava/lang/Object;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v14, LX/O1H;

    invoke-direct {v14, v0}, LX/1V8;-><init>(LX/27n;)V

    move-object/from16 v16, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    move-object/from16 v18, v5

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v22}, LX/ZOd;->A05(LX/Sua;LX/nbs;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v7

    return-object v7

    :cond_8
    move-object/from16 v20, v13

    goto :goto_4

    :cond_9
    move-object/from16 v19, v13

    goto :goto_3

    :cond_a
    move-object v6, v13

    :cond_b
    move-object v3, v13

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_c
    move-object v2, v13

    goto :goto_5

    :cond_d
    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/NWV;->A00()LX/XO4;

    move-result-object v2

    :goto_5
    sget-object v0, LX/XO4;->A02:LX/XO4;

    if-ne v2, v0, :cond_e

    invoke-static {v3}, LX/BN7;->A0K(LX/1V8;)Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    move-result-object v0

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_f

    invoke-static {v3}, LX/BN7;->A0V(LX/1V8;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x50bcce32

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    :cond_f
    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v13, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_10
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/ZOd;->A02(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v7

    return-object v7

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p2

    const/16 v3, 0x14

    move-object/from16 v6, p4

    instance-of v0, v6, LX/lbM;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/lbM;

    iget v0, v5, LX/lbM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbM;->A00:I

    :goto_0
    iget-object v1, v5, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/lbM;->A00:I

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/lbM;

    invoke-direct {v5, v8, v6, v3}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    if-eqz p3, :cond_9

    iget-object v0, v12, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    :goto_1
    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6jn;

    move-result-object v9

    if-eqz p3, :cond_8

    iget-object v0, v12, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v7, 0x1

    if-nez v9, :cond_3

    :cond_2
    :goto_2
    const/4 v7, 0x0

    :cond_3
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-static {v3, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v10

    if-nez v7, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, v12, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_3
    const-string v1, "previous_media_id"

    invoke-static {v10, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_4

    move-object v11, v13

    :cond_4
    const-string v0, "server_thread_key"

    invoke-static {v10, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_5

    move-object v9, v13

    :cond_5
    const-string v0, "previous_media_e2ee_attachment"

    if-eqz v9, :cond_6

    invoke-static {v10, v9, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_6
    invoke-static/range {p1 .. p1}, LX/ZOd;->A07(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orientation"

    invoke-static {v10, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/AqC;->A0H()LX/6jn;

    move-result-object v9

    invoke-static {v9, v8}, LX/B55;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/Vsa;->A00()LX/aEs;

    move-result-object v3

    iget-object v1, v3, LX/aEs;->A01:LX/6jb;

    const-string v0, "params"

    invoke-static {v10, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/aEs;->A00:Z

    invoke-static {v1, v8, v7}, LX/ZKh;->A05(LX/6jb;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v1, v9, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/aEs;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v3

    iget-object v1, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/XKa;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/XKa;->A00(Ljava/lang/String;)LX/mpT;

    move-result-object v0

    iput-object v4, v5, LX/lbM;->A01:Ljava/lang/Object;

    iput v2, v5, LX/lbM;->A00:I

    invoke-static {v0, v3, v5}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    return-object v6

    :cond_7
    move-object v0, v13

    goto :goto_3

    :cond_8
    move-object v11, v13

    goto :goto_2

    :cond_9
    move-object v0, v13

    goto/16 :goto_1

    :cond_a
    iget-object v4, v5, LX/lbM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nbr;

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX/nbr;->DKk()LX/NWS;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/NWS;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nUA;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BN7;->A0J(Ljava/lang/Object;)LX/NWV;

    move-result-object v1

    :goto_4
    invoke-interface {v3}, LX/nbr;->DKk()LX/NWS;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/NWS;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nUA;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/BN7;->A0B(Ljava/lang/Object;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v12, LX/O1H;

    invoke-direct {v12, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v15, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v11, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/1rm;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v20}, LX/ZOd;->A05(LX/Sua;LX/nbs;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    return-object v6

    :cond_c
    move-object v1, v13

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_e

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    :cond_e
    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v13, v2}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_f
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/ZOd;->A02(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v6

    return-object v6

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p2

    move-object/from16 v11, p1

    const/16 v4, 0xb

    move-object/from16 v6, p3

    instance-of v0, v6, LX/lbH;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/lbH;

    iget v0, v5, LX/lbH;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/lbH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/lbH;->A00:I

    :goto_0
    iget-object v1, v5, LX/lbH;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/lbH;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/lbH;

    invoke-direct {v5, v9, v6, v4}, LX/lbH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    const-string v0, "previous_image_id"

    invoke-virtual {v3}, LX/05e;->A02()LX/05p;

    move-result-object v10

    invoke-static {v10, v1, v0}, LX/235;->A0e(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    invoke-direct {v9, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "previous_media_id_source"

    invoke-static {v10, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/AqC;->A0H()LX/6jn;

    move-result-object v8

    invoke-static {v8, v9}, LX/B55;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/Vr1;->A00()LX/aE0;

    move-result-object v3

    iget-object v1, v3, LX/aE0;->A01:LX/6jb;

    const-string v0, "params"

    invoke-static {v10, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/aE0;->A00:Z

    invoke-static {v1, v9, v7}, LX/ZKh;->A05(LX/6jb;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v1, v8, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/aE0;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v3

    iget-object v1, v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/XKa;

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/XKa;->A00(Ljava/lang/String;)LX/mpT;

    move-result-object v0

    invoke-static {v2, v11, v5, v4}, LX/lbH;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/lbH;I)V

    invoke-static {v0, v3, v5}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v11, v5, LX/lbH;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v2, v5, LX/lbH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nbl;

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/nbl;->DKg()LX/NWI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BN7;->A0W(LX/1V8;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-interface {v1}, LX/nbl;->DKg()LX/NWI;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/B99;->A07(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-interface {v1}, LX/nbl;->DKg()LX/NWI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/NWI;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nEz;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BN7;->A0B(Ljava/lang/Object;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, LX/O1H;

    invoke-direct {v10, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v13, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v9, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v9 .. v18}, LX/ZOd;->A05(LX/Sua;LX/nbs;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v12

    :cond_5
    const/16 v1, 0x37

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    if-nez v12, :cond_9

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v6

    return-object v6

    :cond_6
    move-object/from16 v16, v12

    goto :goto_2

    :cond_7
    move-object v15, v12

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/ZOd;->A02(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v12}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    return-object v6

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p2

    move-object/from16 v10, p1

    const/16 v3, 0xd

    move-object/from16 v5, p4

    instance-of v0, v5, LX/lbH;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/lbH;

    iget v1, v0, LX/lbH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_5

    move-object v4, v5

    check-cast v4, LX/lbH;

    iget v2, v4, LX/lbH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbH;->A00:I

    :goto_0
    iget-object v1, v4, LX/lbH;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/lbH;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v9, LX/BLZ;

    invoke-direct {v9, v0}, LX/BLZ;-><init>(I)V

    const-string v1, "prompt"

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "seed"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9, v10}, LX/ZOd;->A0B(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/model/ImageAspectRatio;)V

    const-string v0, "enhancer"

    move-object/from16 v1, p3

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/AqC;->A0H()LX/6jn;

    move-result-object v8

    invoke-static {v8, v6}, LX/B55;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-class v1, LX/FFP;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineGenerateFlashMutation.BuilderForParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/GQM;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v4, LX/lbH;

    invoke-direct {v4, v6, v5, v3}, LX/lbH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :goto_1
    iget-object v1, v2, LX/GQM;->A01:LX/6jb;

    const-string v0, "params"

    invoke-virtual {v1, v9, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/GQM;->A00:Z

    invoke-static {v1, v6, v7}, LX/ZKh;->A05(LX/6jb;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v1, v8, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/GQM;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-interface {v2, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v1

    iget v0, v6, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v1

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/XKa;

    invoke-virtual {v0, v12}, LX/XKa;->A00(Ljava/lang/String;)LX/mpT;

    move-result-object v0

    invoke-static {v12, v10, v4, v3}, LX/lbH;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/lbH;I)V

    invoke-static {v0, v1, v4}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v10, v4, LX/lbH;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v12, v4, LX/lbH;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LIu;

    const/4 v11, 0x0

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX/LIu;->DKi()LX/NWN;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/NWN;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nNz;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/BN7;->A0B(Ljava/lang/Object;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/O1H;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v0}, LX/O1H;->ByU()LX/NW8;

    move-result-object v2

    :goto_2
    invoke-interface {v3}, LX/LIu;->DKi()LX/NWN;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BN7;->A0W(LX/1V8;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-interface {v3}, LX/LIu;->DKi()LX/NWN;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/B99;->A07(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v15

    :goto_4
    if-eqz v2, :cond_8

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x333c7981

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-interface {v3}, LX/LIu;->DKi()LX/NWN;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/NWN;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nNz;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BN7;->A0B(Ljava/lang/Object;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v9, LX/O1H;

    invoke-direct {v9, v0}, LX/1V8;-><init>(LX/27n;)V

    sget-object v8, LX/Sua;->A03:LX/Sua;

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v8 .. v17}, LX/ZOd;->A05(LX/Sua;LX/nbs;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_8
    move-object v1, v11

    goto :goto_5

    :cond_9
    move-object v15, v11

    goto :goto_4

    :cond_a
    move-object v14, v11

    goto :goto_3

    :cond_b
    move-object v2, v11

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_e

    const/4 v0, 0x0

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;->A00:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;->A01:Z

    goto :goto_6

    :cond_d
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/ZOd;->A02(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v1

    goto :goto_7

    :cond_e
    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;->A00:Ljava/lang/String;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    return-object v5

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A0B(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x44

    instance-of v0, p3, LX/EZH;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/EZH;

    iget v1, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_c

    move-object v4, p3

    check-cast v4, LX/EZH;

    iget v2, v4, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v4, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/EZH;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6jn;

    move-result-object v9

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v6, 0x1

    if-nez v9, :cond_5

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :cond_5
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    if-eqz v6, :cond_6

    move-object p2, v2

    :cond_6
    const-string v0, "imagine_image_ent"

    invoke-static {v1, p2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    if-nez v6, :cond_7

    move-object v8, v2

    :cond_7
    const-string v0, "server_thread_key"

    invoke-static {v7, v8, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_8

    move-object v9, v2

    :cond_8
    const-string v0, "e2ee_attachment"

    if-eqz v9, :cond_a

    invoke-static {v7, v9, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v8, v2

    goto :goto_1

    :cond_a
    :goto_2
    :try_start_0
    const-class v6, LX/XkK;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v6, v2, v1, v0}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditSuggestionsMutation.BuilderForParams"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/aEM;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_b
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p0, p3, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v4

    goto :goto_0

    :goto_3
    iget-object v1, v6, LX/aEM;->A01:LX/6jb;

    const-string v0, "params"

    invoke-static {v7, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v3, v6, LX/aEM;->A00:Z

    invoke-static {v1, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03(LX/6jb;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)V

    invoke-virtual {v6}, LX/aEM;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/XKa;

    iget-object v0, v0, LX/XKa;->A00:LX/mpT;

    iput v3, v4, LX/EZH;->A00:I

    invoke-static {v0, v1, v4}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    return-object v5

    :cond_d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nHA;

    if-eqz v0, :cond_f

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x57e7a209

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x5aea8911

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_f
    const/4 v1, 0x0

    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v2, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_10
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/ZOd;->A02(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    return-object v5

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A0C(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p1

    const/16 v5, 0x13

    move-object/from16 v6, p4

    instance-of v0, v6, LX/lbM;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/lbM;

    iget v0, v4, LX/lbM;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/lbM;->A00:I

    :goto_0
    iget-object v3, v4, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/lbM;->A00:I

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/lbM;

    invoke-direct {v4, v7, v6, v5}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6jn;

    move-result-object v8

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v10, 0x1

    if-nez v8, :cond_3

    :cond_2
    :goto_1
    const/4 v10, 0x0

    :cond_3
    const/4 v0, 0x5

    new-instance v11, LX/BLZ;

    invoke-direct {v11, v0}, LX/BLZ;-><init>(I)V

    const-string v0, "prompt"

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_a

    move-object v0, v12

    :goto_2
    const-string v3, "previous_image_id"

    invoke-virtual {v11, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v3

    const-string v0, "client_mutation_id"

    invoke-virtual {v11, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_4

    move-object v9, v12

    :cond_4
    const-string v0, "server_thread_key"

    invoke-virtual {v11, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_5

    move-object v8, v12

    :cond_5
    const-string v0, "e2ee_attachment"

    invoke-virtual {v11, v8, v0}, LX/BLZ;->A0B(LX/6jn;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "previous_media_id_source"

    invoke-virtual {v11, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v3, p3

    if-eqz p3, :cond_7

    const-string v0, "prompt_piece_ent_ids"

    invoke-virtual {v11, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    invoke-static {}, LX/AqC;->A0H()LX/6jn;

    move-result-object v10

    invoke-static {v10, v7}, LX/B55;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/Vrp;->A00()LX/aEi;

    move-result-object v8

    iget-object v3, v8, LX/aEi;->A01:LX/6jb;

    const-string v0, "params"

    invoke-virtual {v3, v11, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v1, v8, LX/aEi;->A00:Z

    invoke-static {v3, v7, v9}, LX/ZKh;->A05(LX/6jb;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v3, v10, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/aEi;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget v0, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v3, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v3

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/XKa;

    if-eqz p5, :cond_8

    iget-object v0, v0, LX/XKa;->A01:LX/mpT;

    :goto_3
    iput-object v2, v4, LX/lbM;->A01:Ljava/lang/Object;

    iput v1, v4, LX/lbM;->A00:I

    invoke-static {v0, v3, v4}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    return-object v5

    :cond_8
    if-eqz p6, :cond_9

    invoke-virtual {v0, v6}, LX/XKa;->A00(Ljava/lang/String;)LX/mpT;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v0, v0, LX/XKa;->A00:LX/mpT;

    goto :goto_3

    :cond_a
    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move-object v9, v12

    goto/16 :goto_1

    :cond_c
    iget-object v2, v4, LX/lbM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nbn;

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/nbn;->DKh()LX/NWM;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/NWM;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nNA;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/BN7;->A0J(Ljava/lang/Object;)LX/NWV;

    move-result-object v3

    :goto_4
    invoke-interface {v4}, LX/nbn;->DKh()LX/NWM;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/BN7;->A0W(LX/1V8;)Ljava/lang/String;

    move-result-object v16

    :goto_5
    invoke-interface {v4}, LX/nbn;->DKh()LX/NWM;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/B99;->A07(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v17

    :goto_6
    invoke-interface {v4}, LX/nbn;->DKh()LX/NWM;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/NWM;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nNA;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/BN7;->A0B(Ljava/lang/Object;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v11, LX/O1H;

    invoke-direct {v11, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v14, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v10, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/1rm;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v19}, LX/ZOd;->A05(LX/Sua;LX/nbs;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_e
    move-object/from16 v17, v12

    goto :goto_6

    :cond_f
    move-object/from16 v16, v12

    goto :goto_5

    :cond_10
    move-object v3, v12

    if-eqz v4, :cond_13

    goto :goto_4

    :cond_11
    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/NWV;->A00()LX/XO4;

    move-result-object v2

    goto :goto_7

    :cond_12
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/ZOd;->A02(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    goto :goto_8

    :cond_13
    move-object v2, v12

    :goto_7
    sget-object v0, LX/XO4;->A02:LX/XO4;

    if-ne v2, v0, :cond_14

    invoke-static {v3}, LX/BN7;->A0K(LX/1V8;)Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    return-object v5

    :cond_14
    if-eqz v3, :cond_15

    invoke-static {v3}, LX/BN7;->A0V(LX/1V8;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x50bcce32

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    :cond_15
    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v12, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v12, p2

    const/4 v2, 0x0

    const/16 v6, 0xc

    move-object/from16 v7, p3

    instance-of v0, v7, LX/lbH;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/lbH;

    iget v1, v0, LX/lbH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_6

    move-object v5, v7

    check-cast v5, LX/lbH;

    iget v3, v5, LX/lbH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_6

    sub-int/2addr v3, v1

    iput v3, v5, LX/lbH;->A00:I

    :goto_0
    iget-object v7, v5, LX/lbH;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/lbH;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    const-string v10, "USER_UPLOADED_IMG_FROM_DEVICE"

    :goto_1
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v9, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "previous_image_id"

    invoke-static {v3, v9, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v11

    const-string v0, "prompt"

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v12, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous_media_id_source"

    invoke-static {v11, v10, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "surface"

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v10}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v9

    iget-object v3, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v9, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v10, "INTENTS_EDIT"

    goto :goto_1

    :goto_2
    :try_start_0
    const-class v3, LX/XkH;

    const-string v0, "create"

    invoke-static {v3, v2, v0, v7}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditImageBackdropMutation.BuilderForParams"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/aFM;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_5
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v5, LX/lbH;

    invoke-direct {v5, v8, v7, v6}, LX/lbH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :goto_3
    iget-object v0, v7, LX/aFM;->A02:LX/6jb;

    const-string v3, "params"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v11, v0, v3}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v1, v7, LX/aFM;->A00:Z

    invoke-static {v9, v0, v10}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v1, v7, LX/aFM;->A01:Z

    invoke-virtual {v7}, LX/aFM;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget v0, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v3, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v3

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/XKa;

    invoke-virtual {v0, v12}, LX/XKa;->A00(Ljava/lang/String;)LX/mpT;

    move-result-object v0

    invoke-static {v4, v12, v5, v1}, LX/lbH;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/lbH;I)V

    invoke-static {v0, v3, v5}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    return-object v6

    :cond_7
    iget-object v12, v5, LX/lbH;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v4, v5, LX/lbH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/DmJ;

    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/nGA;

    const/4 v10, 0x0

    if-eqz v8, :cond_10

    check-cast v8, LX/1V8;

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    const v7, 0x3e2f17d2

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_a

    const v0, -0x1448ebbf

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/NZ8;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nFz;

    if-eqz v6, :cond_b

    move-object v0, v6

    check-cast v0, LX/1V8;

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x5e7ed354

    const-string v0, "XFBGenAIImagineResultGenericError"

    invoke-interface {v5, v0, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    move-object v2, v0

    goto :goto_5

    :cond_a
    move-object v6, v2

    :cond_b
    const/4 v5, 0x0

    :cond_c
    :goto_5
    invoke-static {v8, v7}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_e

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-static {v8, v7}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_d

    const v0, 0xc8c3495

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v15

    :goto_7
    if-eqz v6, :cond_f

    invoke-static {v6}, LX/BN7;->A0B(Ljava/lang/Object;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v9, LX/O1H;

    invoke-direct {v9, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v8, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/1rm;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v17}, LX/ZOd;->A05(LX/Sua;LX/nbs;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    return-object v6

    :cond_d
    move-object v15, v10

    goto :goto_7

    :cond_e
    move-object v14, v10

    goto :goto_6

    :cond_f
    if-eqz v5, :cond_10

    const v0, 0x1dab50c6

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x50bcce32

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    :cond_10
    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v10, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_11
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/ZOd;->A02(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v6

    return-object v6

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A0E(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x42

    instance-of v0, p2, LX/EZH;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/EZH;

    iget v0, v6, LX/EZH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v6, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/EZH;->A00:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "photo_handle"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    invoke-static {}, LX/Vr2;->A00()LX/aEQ;

    move-result-object v3

    iget-object v1, v3, LX/aEQ;->A01:LX/6jb;

    const-string v0, "params"

    invoke-static {v2, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/aEQ;->A00:Z

    invoke-static {v1, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03(LX/6jb;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/XKa;

    iget-object v2, v0, LX/XKa;->A00:LX/mpT;

    invoke-virtual {v3}, LX/aEQ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v0

    iput v4, v6, LX/EZH;->A00:I

    invoke-static {v2, v0, v6}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nbm;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/nbm;->DKl()LX/NW6;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Sl9;->A02:LX/Sl9;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sl9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-interface {v3}, LX/nbm;->DKl()LX/NW6;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x60625e5e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v4
.end method

.method public final A0F(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/lbL;

    iget v1, v0, LX/lbL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/lbL;

    iget v2, v4, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbL;->A00:I

    :goto_0
    iget-object v1, v4, LX/lbL;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/lbL;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v2, LX/Nb7;

    const-string v0, "create"

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImaginePromptSummarizationMutation.BuilderForPrompt"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OiN;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p2, v3}, LX/lbL;->A01(Ljava/lang/Object;LX/igO;I)LX/lbL;

    move-result-object v4

    goto :goto_0

    :goto_1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/OiN;->A01:LX/6jb;

    const-string v0, "prompt"

    invoke-virtual {v1, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/OiN;->A00:Z

    invoke-virtual {v2}, LX/OiN;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-interface {v2, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/XKa;

    invoke-virtual {v0, p1}, LX/XKa;->A00(Ljava/lang/String;)LX/mpT;

    move-result-object v0

    iput v3, v4, LX/lbL;->A00:I

    invoke-static {v0, v1, v4}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/ZOd;->A02(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    return-object v5

    :cond_8
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nTz;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x128aafdf

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/O1B;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nTA;

    if-eqz v2, :cond_a

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x7a9eca20

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x23640cb

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x6e1f69d9

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_a

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_a
    const/4 v0, 0x0

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v1, v5, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
