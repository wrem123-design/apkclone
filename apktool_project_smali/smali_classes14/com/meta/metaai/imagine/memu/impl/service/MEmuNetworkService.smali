.class public final Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/doN;

.field public static final A04:LX/XGk;

.field public static final A05:LX/XGk;

.field public static final A06:LX/doO;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/mpT;

.field public final A02:LX/mnL;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/RjF;->A00:LX/RjF;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v2, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/XGk;

    const/4 v4, 0x1

    const/16 v1, 0x5f

    new-instance v0, LX/doO;

    invoke-direct {v0, v1, v4}, LX/doO;-><init>(IZ)V

    sput-object v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A06:LX/doO;

    sput-object v2, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A04:LX/XGk;

    const-string v0, "audio/mp4"

    const-wide/16 v2, -0x1

    new-instance v1, LX/doN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/doN;->A02:Z

    iput-object v0, v1, LX/doN;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/doN;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A03:LX/doN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/mnL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02:LX/mnL;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/mpT;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "CAMERA_ROLL"

    return-object v0

    :cond_1
    const-string v0, "CENTER"

    return-object v0

    :cond_2
    const-string v0, "RIGHT"

    return-object v0

    :cond_3
    const-string v0, "LEFT"

    return-object v0
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xd1;

    const/16 v0, 0x17

    new-instance v2, LX/6jn;

    invoke-direct {v2, v0}, LX/6jn;-><init>(I)V

    iget-object v1, v3, LX/Xd1;->A02:Ljava/lang/String;

    const-string v0, "photo_handle"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Xd1;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orientation"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x36

    instance-of v0, p2, LX/EZH;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/EZH;

    iget v0, v10, LX/EZH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v10, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v10, LX/EZH;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/ZBZ;->A00:LX/ZBZ;

    iget-object v5, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A00:Landroid/content/Context;

    iget-object v7, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02:LX/mnL;

    sget-object v8, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/XGk;

    sget-object v9, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A06:LX/doO;

    iput v0, v10, LX/EZH;->A00:I

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, LX/ZBZ;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/mnL;LX/XGk;LX/doO;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/dnk;

    iget-object v3, v1, LX/dnk;->A01:Ljava/lang/String;

    return-object v3
.end method

.method public final A03(LX/Xd1;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x32

    instance-of v0, p4, LX/EZH;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/EZH;

    iget v1, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    move-object v4, p4

    check-cast v4, LX/EZH;

    iget v2, v4, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v4, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/EZH;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    const-string v0, "prompt"

    invoke-virtual {v6, p2, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/16 v0, 0x17

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    iget-object v1, p1, LX/Xd1;->A02:Ljava/lang/String;

    const-string v0, "photo_handle"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CENTER"

    const-string v0, "orientation"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "center_photo"

    invoke-virtual {v6, v2, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "photo_handle"

    invoke-virtual {v6, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :try_start_0
    const-class v0, LX/NbN;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.MEmuPreviewPhotoMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OiU;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_6
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0, p4, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v4

    goto :goto_0

    :goto_1
    iget-object v1, v2, LX/OiU;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v1, v6, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/OiU;->A00:Z

    invoke-virtual {v2}, LX/OiU;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/Asd;->A0W(LX/8gF;)LX/8gF;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/mpT;

    iput v3, v4, LX/EZH;->A00:I

    invoke-static {v0, v1, v4}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    return-object v5

    :cond_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nah;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x20657a5e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x2987fa24

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    const v0, -0x52968508

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    new-instance v3, LX/Xd2;

    invoke-direct {v3, v0, v2, v1}, LX/Xd2;-><init>(LX/So5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_b
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_d

    return-object v1

    :cond_c
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_d
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_e

    sget-object v0, LX/RtJ;->A00:LX/RtJ;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    return-object v5

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/5wv;Z)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x10

    instance-of v0, p7, LX/lbM;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, LX/lbM;

    iget v1, v0, LX/lbM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v3, p7

    check-cast v3, LX/lbM;

    iget v2, v3, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/lbM;->A00:I

    :goto_0
    iget-object v1, v3, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/lbM;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, LX/NXz;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.CreateMEmuProfileMutation.BuilderForInput"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/OhM;

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
    new-instance v3, LX/lbM;

    invoke-direct {v3, p0, p7, v4}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :goto_1
    const/16 v0, 0x13

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_data_use_restrictions"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p8, :cond_6

    invoke-static/range {p8 .. p8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v7}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const-string v0, "photos"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "thread_type"

    invoke-virtual {v6, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trigger_message_id"

    invoke-virtual {v6, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_upload_id"

    invoke-virtual {v6, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feature_permission"

    invoke-virtual {v6, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/OhM;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v1, v6, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v2, v5, LX/OhM;->A00:Z

    const-string v0, "surface"

    invoke-virtual {v1, v0, p3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-virtual {v1, v0, p4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/OhM;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/mpT;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p0, v3, LX/lbM;->A01:Ljava/lang/Object;

    iput v2, v3, LX/lbM;->A00:I

    invoke-static {v0, v1, v3}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_a
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_c

    return-object v1

    :cond_b
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_c
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_d

    sget-object v0, LX/RtJ;->A00:LX/RtJ;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const/16 v4, 0x33

    instance-of v0, p3, LX/EZH;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/EZH;

    iget v1, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p3

    check-cast v5, LX/EZH;

    iget v2, v5, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v5, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v4, v5, LX/EZH;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "feature_permission"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02:LX/mnL;

    invoke-interface {v0}, LX/mnL;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-static {v7, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "client_mutation_id"

    invoke-static {v7, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, LX/Nb8;

    const-string v0, "create"

    invoke-static {v1, v3, v0, v4}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineUpdateMEmuProfilePermissionMutation.BuilderForInput"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/OiO;

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
    invoke-static {p0, p3, v4}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v5

    goto :goto_0

    :goto_1
    iget-object v1, v4, LX/OiO;->A01:LX/6jb;

    const-string v0, "input"

    invoke-static {v7, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/OiO;->A00:Z

    invoke-virtual {v4}, LX/OiO;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/mpT;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, v5, LX/EZH;->A00:I

    invoke-static {v0, v1, v5}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/naa;

    if-eqz v0, :cond_a

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3923bafe

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    move-object v3, v1

    :cond_8
    if-eqz v0, :cond_a

    const v0, -0x6f4abffd

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v2, :cond_a

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    check-cast v1, LX/4pI;

    iget-object v2, v1, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error updating voice, "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEmuNetworkService"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A06(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x34

    instance-of v0, p2, LX/EZH;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/EZH;

    iget v1, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v7, p2

    check-cast v7, LX/EZH;

    iget v4, v7, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_5

    sub-int/2addr v4, v1

    iput v4, v7, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v7, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v6, v7, LX/EZH;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "audio_upload_id"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v9

    :try_start_0
    const-class v1, LX/NbJ;

    const-string v0, "create"

    invoke-static {v1, v2, v0, v6}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIMEmuUpdateVoiceMutation.BuilderForInput"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/OiR;

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
    invoke-static {p0, p2, v6}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v7

    goto :goto_0

    :goto_1
    iget-object v1, v6, LX/OiR;->A01:LX/6jb;

    const-string v0, "input"

    invoke-static {v9, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v4, v6, LX/OiR;->A00:Z

    invoke-virtual {v6}, LX/OiR;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/mpT;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v7, LX/EZH;->A00:I

    invoke-static {v0, v1, v7}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nad;

    if-eqz v6, :cond_b

    move-object v0, v6

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4f9089ee

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    move-object v5, v1

    :cond_8
    if-eqz v0, :cond_b

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "ok"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v6, :cond_d

    check-cast v6, LX/1V8;

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x4f9089ee

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move-object v3, v1

    :cond_9
    if-eqz v0, :cond_d

    const v0, -0x4b9a1c70

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    move-object v2, v1

    :cond_a
    if-eqz v0, :cond_d

    const v0, -0x74d48bae

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/O2p;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v1, v2

    goto :goto_2

    :cond_c
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_4

    :cond_d
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_4
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_5
    if-eqz v5, :cond_f

    if-eqz v0, :cond_f

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_f
    const/4 v4, 0x0

    goto :goto_6

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nac;

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Sn9;->A03:LX/Sn9;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/Sn9;->A02:LX/Sn9;

    if-eq v1, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_13

    check-cast v1, LX/4pI;

    iget-object v2, v1, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error updating voice, "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEmuNetworkService"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x35

    instance-of v0, p2, LX/EZH;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/EZH;

    iget v0, v10, LX/EZH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v10, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v10, LX/EZH;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/ZBZ;->A00:LX/ZBZ;

    iget-object v5, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A00:Landroid/content/Context;

    iget-object v7, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02:LX/mnL;

    sget-object v9, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A04:LX/XGk;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-object v8, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A03:LX/doN;

    iput v0, v10, LX/EZH;->A00:I

    invoke-virtual/range {v4 .. v10}, LX/ZBZ;->A02(Landroid/content/Context;Landroid/net/Uri;LX/mnL;LX/doN;LX/XGk;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/mgw;

    instance-of v0, v1, LX/dnk;

    if-eqz v0, :cond_4

    check-cast v1, LX/dnk;

    iget-object v3, v1, LX/dnk;->A01:Ljava/lang/String;

    return-object v3

    :cond_4
    instance-of v0, v1, LX/dnp;

    if-eqz v0, :cond_5

    check-cast v1, LX/dnp;

    iget-object v3, v1, LX/dnp;->A01:Ljava/lang/String;

    return-object v3

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x37

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

    move-object v5, p2

    check-cast v5, LX/EZH;

    iget v2, v5, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v5, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/EZH;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, LX/NbK;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIVerifyMEmuPhotosMutation.BuilderForInput"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/OiS;

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

    move-result-object v5

    goto :goto_0

    :goto_1
    const/16 v0, 0x1c

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    const-string v0, "photos"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v7, LX/OiS;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v1, v3, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v4, v7, LX/OiS;->A00:Z

    invoke-virtual {v7}, LX/OiS;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/mpT;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v5, LX/EZH;->A00:I

    invoke-static {v0, v1, v5}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_b

    return-object v1

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_b
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_c

    sget-object v0, LX/RtJ;->A00:LX/RtJ;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v6

    return-object v6

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A09(LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x31

    instance-of v0, p1, LX/EZH;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/EZH;

    iget v1, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v7, p1

    check-cast v7, LX/EZH;

    iget v4, v7, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_5

    sub-int/2addr v4, v1

    iput v4, v7, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v7, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/EZH;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v4, LX/NbO;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.MEmuProfileQuery.Builder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OgI;

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
    invoke-static {p0, p1, v5}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v7

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, LX/OgI;->build()LX/8gF;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/mpT;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v5, v7, LX/EZH;->A00:I

    invoke-static {v0, v1, v7}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    :cond_6
    return-object v6

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nai;

    if-eqz v0, :cond_6

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x75d4a3f6

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move-object v2, v1

    :cond_9
    if-eqz v0, :cond_6

    const v0, -0x12717657

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    move-object v3, v1

    :cond_a
    if-eqz v0, :cond_6

    const v0, 0x5da80df1    # 1.5137E18f

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/O2o;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nab;

    check-cast v2, LX/1V8;

    invoke-static {v2}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x52968508

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    iget-object v2, v2, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/So5;->A04:LX/So5;

    const v0, -0x55cd0a30

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/So5;

    new-instance v0, LX/Xd2;

    invoke-direct {v0, v1, v4, v3}, LX/Xd2;-><init>(LX/So5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_e

    check-cast v1, LX/4pI;

    iget-object v2, v1, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching MEmu Profile, "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEmuNetworkService"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A0A(LX/igO;J)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xf

    instance-of v0, p1, LX/lbM;

    if-eqz v0, :cond_0

    move-object v5, p1

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

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/lbM;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/lbM;

    invoke-direct {v5, p0, p1, v3}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/VsJ;->A00()LX/OgH;

    move-result-object v2

    iget-object v1, v2, LX/OgH;->A00:LX/6jb;

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/OgH;->build()LX/8gF;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    invoke-interface {v4, p2, p3}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v4

    :cond_2
    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/mpT;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p0, v5, LX/lbM;->A01:Ljava/lang/Object;

    iput v6, v5, LX/lbM;->A00:I

    invoke-static {v0, v4, v5}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nQz;

    if-eqz v0, :cond_3

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5d303726

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x356445e6

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_3

    const v0, 0x1499de16

    invoke-interface {v4, v0}, LX/mQj;->BLc(I)Z

    move-result v7

    const v0, 0x10ec7799

    invoke-interface {v4, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const v0, 0x54e7bde8

    invoke-interface {v4, v0}, LX/mQj;->BLf(I)I

    move-result v5

    const v0, 0x4c9e6a31    # 8.3054984E7f

    invoke-interface {v4, v0}, LX/mQj;->BLe(I)D

    move-result-wide v2

    sget-object v1, LX/QEn;->A02:LX/QEn;

    const v0, 0x42f68164

    invoke-interface {v4, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QEn;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    sget-object v0, LX/QDL;->A07:LX/QDL;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v0, LX/QDL;->A06:LX/QDL;

    goto :goto_2

    :cond_8
    sget-object v0, LX/QDL;->A05:LX/QDL;

    goto :goto_2

    :cond_9
    sget-object v0, LX/QDL;->A04:LX/QDL;

    goto :goto_2

    :cond_a
    sget-object v0, LX/QDL;->A06:LX/QDL;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Uh4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Uh4;->A04:Ljava/util/List;

    iput v5, v1, LX/Uh4;->A01:I

    iput-wide v2, v1, LX/Uh4;->A00:D

    iput-boolean v7, v1, LX/Uh4;->A05:Z

    iput-object v4, v1, LX/Uh4;->A03:Ljava/util/List;

    iput-object v0, v1, LX/Uh4;->A02:LX/QDL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_c

    check-cast v1, LX/4pI;

    iget-object v2, v1, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching MEmu Onboarding Config, "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEmuNetworkService"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(LX/igO;LX/5wv;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x30

    instance-of v0, p1, LX/EZH;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/EZH;

    iget v1, v0, LX/EZH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/EZH;

    iget v2, v5, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v5, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/EZH;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, LX/NVz;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.AddMEmuProfilePhotosMutation.BuilderForInput"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/OhG;

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
    invoke-static {p0, p1, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v5

    goto :goto_0

    :goto_1
    const/16 v0, 0x12

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    const-string v0, "photos"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v7, LX/OhG;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v1, v3, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v4, v7, LX/OhG;->A00:Z

    invoke-virtual {v7}, LX/OhG;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A01:LX/mpT;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v5, LX/EZH;->A00:I

    invoke-static {v0, v1, v5}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_b

    return-object v1

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_b
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_c

    sget-object v0, LX/RtJ;->A00:LX/RtJ;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v6

    return-object v6

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
