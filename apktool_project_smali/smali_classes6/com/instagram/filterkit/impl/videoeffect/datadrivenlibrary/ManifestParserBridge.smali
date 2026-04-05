.class public final Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;

.field public static final nativeLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;->INSTANCE:Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;

    :try_start_0
    const-string v0, "iglu-manifest-parser"

    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;->nativeLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBehaviorMetadata(IIZIZZFFFFZ)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v5, v3, v1

    invoke-static {v5}, LX/Exs;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    const/4 p0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    const/16 v0, 0x1d

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v4, v3, v1

    invoke-static {v4}, LX/Exr;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, p3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object v6, p0

    goto :goto_1

    :cond_3
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :cond_4
    if-eqz p10, :cond_5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/120;->A17(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object p0

    :cond_5
    new-instance v0, LX/9WS;

    invoke-direct {v0, v5, v6, v4, p0}, LX/9WS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static final createCustomizationParam(Ljava/lang/String;ZDDDLjava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p9, :cond_0

    invoke-static {p9}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-instance p1, LX/9Np;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/9Np;->A00:Ljava/util/List;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1

    :cond_0
    sget-object p0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public static final createFilterMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz p8, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, p8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p8, v2

    instance-of v0, v1, LX/9Np;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_2
    if-eqz p5, :cond_5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    instance-of v0, p6, LX/9WS;

    if-eqz v0, :cond_4

    check-cast p6, LX/9WS;

    :goto_2
    instance-of v0, p7, LX/9U4;

    if-eqz v0, :cond_3

    check-cast p7, LX/9U4;

    :goto_3
    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/9U7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9U7;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/9U7;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/9U7;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/9U7;->A02:Ljava/lang/Integer;

    iput-object p6, v1, LX/9U7;->A00:LX/9WS;

    iput-object p7, v1, LX/9U7;->A01:LX/9U4;

    iput-object v4, v1, LX/9U7;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    move-object p7, v5

    goto :goto_3

    :cond_4
    move-object p6, v5

    goto :goto_2

    :cond_5
    move-object v2, v5

    goto :goto_1
.end method

.method public static final createSubjectMetadata(ZZZZZZZZZZ[I)Ljava/lang/Object;
    .locals 0

    invoke-static {p10}, LX/659;->A0j(Ljava/lang/Object;)V

    array-length p6, p10

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p6, :cond_3

    aget p3, p10, p4

    sget-object p0, LX/DcR;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p0, p1

    check-cast p0, LX/DcR;

    iget p0, p0, LX/DcR;->A00:I

    if-ne p0, p3, :cond_0

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, LX/DcR;->A07:LX/DcR;

    :cond_2
    invoke-virtual {p5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, LX/9U4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p5, p1, LX/9U4;->A00:Ljava/util/List;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method

.method public static final native nativeParseManifest(Ljava/lang/String;)Ljava/lang/Object;
.end method
