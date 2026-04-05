.class public final LX/gbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gbB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gbB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/gbB;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, LX/gbB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eq v2, v1, :cond_0

    new-instance v2, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v2}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    new-instance v1, LX/P7v;

    invoke-direct {v1, v0}, LX/P7v;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/Dep;

    invoke-direct {v3, v1, v2}, LX/Dep;-><init>(LX/Imp;LX/kvG;)V

    return-object v3

    :cond_0
    new-instance v1, LX/P7v;

    invoke-direct {v1, v0}, LX/P7v;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/kvG;->A00:LX/kvG;

    new-instance v3, LX/Dep;

    invoke-direct {v3, v1, v0}, LX/Dep;-><init>(LX/Imp;LX/kvG;)V

    return-object v3

    :cond_1
    iget-object v1, p0, LX/gbB;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/035;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/gbB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v0, LX/029;->A09:LX/ghn;

    new-instance v1, LX/f4N;

    invoke-direct {v1}, LX/f4N;-><init>()V

    sget-object v0, LX/9cv;->A0I:LX/9cv;

    new-instance v3, LX/029;

    invoke-direct {v3, v2, v0, v1}, LX/029;-><init>(Landroid/content/Context;LX/7x3;LX/Ipp;)V

    return-object v3

    :cond_3
    iget-object v3, p0, LX/gbB;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    iget-object v2, p0, LX/gbB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-wide/16 v0, 0x1388

    new-instance v3, LX/emz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/emz;->A01:Landroid/content/Context;

    iput-wide v0, v3, LX/emz;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
