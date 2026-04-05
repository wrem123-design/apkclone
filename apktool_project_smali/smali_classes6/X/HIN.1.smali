.class public abstract LX/HIN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/common/session/UserSession;

.field public static A01:LX/EPL;

.field public static final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/HIN;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/HIN;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    sput-object v0, LX/HIN;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public static final A00()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    sget-object v0, LX/HIN;->A01:LX/EPL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EPL;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/HIN;->A03:Ljava/util/Map;

    invoke-static {v0, p0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/HIN;->A01:LX/EPL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EPL;->A00:LX/7DO;

    if-nez v0, :cond_0

    const-string v0, "xplatEffectManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/7DO;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    move-object v5, p3

    move-object p3, p4

    move-object v3, p2

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-instance v3, LX/E9t;

    invoke-direct {v3, v0}, LX/E9t;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    new-instance p3, LX/lyx;

    invoke-direct {p3, v0}, LX/lyx;-><init>(I)V

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    new-instance v5, LX/E9t;

    invoke-direct {v5, v0}, LX/E9t;-><init>(I)V

    :cond_2
    move-object v7, p1

    move-object v9, p0

    invoke-static {p0, p1, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    sput-object p0, LX/HIN;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/HIN;->A01:LX/EPL;

    if-nez v6, :cond_3

    const/4 v0, 0x1

    new-instance v1, LX/Mvd;

    invoke-direct {v1, p0, v0}, LX/Mvd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EPL;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EPL;

    sput-object v6, LX/HIN;->A01:LX/EPL;

    :cond_3
    const/4 v8, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112dd000366faL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p5

    const/16 v0, 0x4a

    new-instance v4, LX/lsD;

    invoke-direct {v4, v0, v3, p1}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eq v1, v0, :cond_9

    const-wide v0, 0x830c690007058bL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v8}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v8, 0x898

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Fnr;

    invoke-direct {v0, v2, v1, v3}, LX/Fnr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/HIN;->A03:Ljava/util/Map;

    add-int/lit8 v0, v8, 0x1

    invoke-static {v2, v1, v8}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    move v8, v0

    goto :goto_1

    :cond_6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830a220001048cL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    sget-object p2, LX/HIN;->A03:Ljava/util/Map;

    const/16 v0, 0x32a

    invoke-static {v2, p2, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 p0, 0x1

    if-lez v0, :cond_7

    const-string v1, "810"

    new-instance v0, LX/Fnr;

    invoke-direct {v0, v2, v1, p0}, LX/Fnr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v9}, LX/HIN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v10, ","

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830a220008048dL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v8}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/16 v3, 0x332

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Fnr;

    invoke-direct {v0, v2, v1, v8}, LX/Fnr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    invoke-static {v2, p2, v3}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    move v3, v0

    goto :goto_2

    :cond_8
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x830a22000d048eL

    invoke-static {v0, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v10, v8}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x19

    if-ne v1, v0, :cond_a

    invoke-static {v9}, LX/HIN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p4

    const-wide v0, 0x810a2200093d91L

    invoke-static {p4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v8}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v3, 0x13a0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Fnr;

    invoke-direct {v0, v2, v1, p0}, LX/Fnr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    invoke-static {v2, p2, v3}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    move v3, v0

    goto :goto_3

    :cond_9
    const-wide v0, 0x830c6900010589L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/HIN;->A03:Ljava/util/Map;

    const/16 v0, 0x89a

    invoke-static {v2, v1, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    new-instance v0, LX/Fnr;

    invoke-direct {v0, v2, v2, v3}, LX/Fnr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v0}, [LX/Fnr;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_a
    if-nez p5, :cond_b

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v7, v0, :cond_b

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v7, v0, :cond_b

    invoke-virtual {v6, p1, v4, v5, p3}, LX/EPL;->A01(Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v10, LX/B7k;

    move-object p4, p3

    move-object p3, v5

    move-object p2, v4

    move-object p0, v6

    invoke-direct/range {v10 .. v15}, LX/B7k;-><init>(LX/EPL;Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v10}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public static final A04(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3rn;->A06(Ljava/io/File;)Z

    :cond_0
    sget-object v0, LX/HIN;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    const/16 p0, 0x1c

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/HIN;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    invoke-static {p2}, LX/HIN;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/HIN;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x26c435b4

    if-eqz v2, :cond_0

    const-string v0, "ERROR"

    invoke-interface {v2, v1, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830a220008048dL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2200003d8fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public static final A07(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_1

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_1

    sget-object v2, LX/HIN;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x26c435b4

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return v3

    :cond_1
    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is an invalid image file"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/HIN;->A04(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " threw an Exception while decoding"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/HIN;->A04(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V

    return v4
.end method

.method public static final A08(Ljava/lang/String;)Z
    .locals 6

    sget-object v5, LX/HIN;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v5, :cond_0

    const v0, 0x26c435b4

    invoke-interface {v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    const/4 v4, 0x0

    if-nez p0, :cond_1

    const-string v0, "lutPath is null"

    invoke-static {v0}, LX/HIN;->A05(Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-static {p0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/HIN;->A04(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-static {v3}, LX/3rn;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "lutpk"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    const v1, 0x26c435b4

    const/4 v0, 0x2

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    const/4 v4, 0x1

    return v4

    :cond_4
    invoke-static {v3, v1, p0}, LX/HIN;->A07(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
