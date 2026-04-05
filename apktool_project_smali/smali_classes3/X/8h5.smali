.class public final LX/8h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/036;


# instance fields
.field public A00:I

.field public A01:LX/0EK;

.field public A02:LX/Imp;

.field public A03:LX/0E3;

.field public A04:LX/Idn;

.field public A05:LX/Ioo;

.field public A06:LX/Joo;

.field public A07:LX/maZ;


# direct methods
.method public constructor <init>(LX/Imp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8h5;->A02:LX/Imp;

    sget-object v0, LX/0E3;->A00:LX/0E3;

    iput-object v0, p0, LX/8h5;->A03:LX/0E3;

    const/4 v1, -0x1

    new-instance v0, LX/7y0;

    invoke-direct {v0, v1}, LX/7y0;-><init>(I)V

    iput-object v0, p0, LX/8h5;->A06:LX/Joo;

    const/high16 v0, 0x100000

    iput v0, p0, LX/8h5;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/gZp;

    invoke-direct {v0, v1}, LX/gZp;-><init>(I)V

    iput-object v0, p0, LX/8h5;->A07:LX/maZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/Imp;LX/kvG;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    new-instance v3, LX/ezw;

    .line 268435459
    invoke-direct {v3, p2, v0}, LX/ezw;-><init>(LX/kvG;I)V

    .line 268435462
    new-instance v2, LX/DeO;

    .line 268435464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435467
    const/4 v0, -0x1

    .line 268435468
    new-instance v1, LX/7y0;

    .line 268435470
    invoke-direct {v1, v0}, LX/7y0;-><init>(I)V

    .line 268435473
    const/high16 v0, 0x100000

    .line 268435475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435478
    iput-object p1, p0, LX/8h5;->A02:LX/Imp;

    .line 268435480
    iput-object v3, p0, LX/8h5;->A05:LX/Ioo;

    .line 268435482
    iput-object v2, p0, LX/8h5;->A04:LX/Idn;

    .line 268435484
    iput-object v1, p0, LX/8h5;->A06:LX/Joo;

    .line 268435486
    iput v0, p0, LX/8h5;->A00:I

    .line 268435488
    const/4 v0, 0x0

    .line 268435489
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435491
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)LX/8h1;
    .locals 8

    const-string v3, "Error instantiating DefaultExtractorsFactory"

    iget-object v0, p0, LX/8h5;->A05:LX/Ioo;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "androidx.media3.extractor.DefaultExtractorsFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/kvG;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kvG;

    const/4 v1, 0x2

    new-instance v0, LX/ezw;

    invoke-direct {v0, v2, v1}, LX/ezw;-><init>(LX/kvG;I)V

    iput-object v0, p0, LX/8h5;->A05:LX/Ioo;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    new-instance v0, LX/046;

    invoke-direct {v0}, LX/046;-><init>()V

    iput-object p1, v0, LX/046;->A01:Landroid/net/Uri;

    const/4 v6, 0x0

    iput-object v6, v0, LX/046;->A09:Ljava/lang/String;

    iput-object v6, v0, LX/046;->A08:Ljava/lang/Object;

    invoke-virtual {v0}, LX/046;->A00()LX/044;

    move-result-object v1

    iget-object v2, p0, LX/8h5;->A02:LX/Imp;

    iget-object v4, p0, LX/8h5;->A05:LX/Ioo;

    iget-object v3, p0, LX/8h5;->A03:LX/0E3;

    iget-object v5, p0, LX/8h5;->A06:LX/Joo;

    iget v7, p0, LX/8h5;->A00:I

    new-instance v0, LX/8h1;

    invoke-direct/range {v0 .. v7}, LX/8h1;-><init>(LX/044;LX/Imp;LX/0E3;LX/Ioo;LX/Joo;LX/maZ;I)V

    return-object v0
.end method

.method public final A01(LX/044;)LX/8h1;
    .locals 8

    move-object v1, p1

    iget-object v0, p1, LX/044;->A03:LX/052;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8h5;->A02:LX/Imp;

    iget-object v4, p0, LX/8h5;->A05:LX/Ioo;

    iget-object v3, p0, LX/8h5;->A03:LX/0E3;

    iget-object v5, p0, LX/8h5;->A06:LX/Joo;

    iget v7, p0, LX/8h5;->A00:I

    iget-object v6, p0, LX/8h5;->A07:LX/maZ;

    new-instance v0, LX/8h1;

    invoke-direct/range {v0 .. v7}, LX/8h1;-><init>(LX/044;LX/Imp;LX/0E3;LX/Ioo;LX/Joo;LX/maZ;I)V

    return-object v0
.end method

.method public final bridge synthetic AjX(LX/044;)LX/KaK;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/8h5;->A01(LX/044;)LX/8h1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AtI(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic AtK(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic G4G(LX/Idn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LX/7xx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/8h5;->A04:LX/Idn;

    return-void
.end method

.method public final bridge synthetic G9t(LX/Joo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LX/7xx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/8h5;->A06:LX/Joo;

    return-void
.end method

.method public final synthetic GJp(LX/8Xw;)V
    .locals 0

    return-void
.end method
