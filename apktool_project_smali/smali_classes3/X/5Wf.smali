.class public LX/5Wf;
.super LX/AEU;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A0D:LX/hBO;

.field public static final DEFAULT_BASE:LX/1BA;


# instance fields
.field public A00:LX/1XA;

.field public A01:LX/1Pz;

.field public A02:LX/1b8;

.field public A03:LX/J3D;

.field public A04:LX/bGn;

.field public A05:LX/1AS;

.field public A06:LX/1GA;

.field public A07:LX/1FA;

.field public A08:Ljava/util/Set;

.field public final A09:LX/2A4;

.field public final A0A:LX/1Gz;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:LX/1Lz;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v2, LX/0zq;

    invoke-direct {v2}, LX/0zq;-><init>()V

    sput-object v2, LX/5Wf;->A0D:LX/hBO;

    sget-object v9, LX/1AS;->A0C:LX/1AS;

    sget-object v10, LX/1Ah;->A06:LX/1Ah;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    sget-object v1, LX/1Aj;->A01:LX/1Ak;

    sget-object v7, LX/1Al;->A00:LX/1Al;

    new-instance v6, LX/1Am;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/1Ax;->A00:LX/1Ax;

    const/4 v3, 0x0

    new-instance v0, LX/1BA;

    move-object v5, v3

    move-object v8, v3

    move-object v12, v3

    invoke-direct/range {v0 .. v12}, LX/1BA;-><init>(LX/1Ak;LX/hBO;LX/h3M;LX/Dil;LX/bDx;LX/1Am;LX/h6m;LX/kh3;LX/1AS;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    sput-object v0, LX/5Wf;->DEFAULT_BASE:LX/1BA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/5Wf;-><init>(LX/2A4;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/2A4;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v4, 0x3f19999a    # 0.6f

    const/4 v3, 0x2

    const/16 v2, 0x40

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, v0, LX/5Wf;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p1

    if-nez p1, :cond_3

    new-instance v1, LX/5Wg;

    invoke-direct {v1, v0}, LX/2A4;-><init>(LX/AEU;)V

    iput-object v1, v0, LX/5Wf;->A09:LX/2A4;

    :cond_0
    :goto_0
    new-instance v1, LX/1FA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/5Wf;->A07:LX/1FA;

    new-instance v18, LX/1Fz;

    invoke-direct/range {v18 .. v18}, LX/1Fz;-><init>()V

    sget-object v1, LX/1AS;->A0C:LX/1AS;

    iput-object v1, v0, LX/5Wf;->A05:LX/1AS;

    new-instance v1, LX/1GA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/5Wf;->A06:LX/1GA;

    sget-object v5, LX/5Wf;->DEFAULT_BASE:LX/1BA;

    new-instance v10, LX/8ow;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v2, v5, LX/1BA;->A04:LX/bDx;

    if-eq v2, v10, :cond_1

    iget-object v7, v5, LX/1BA;->A01:LX/hBO;

    iget-object v8, v5, LX/1BA;->A02:LX/h3M;

    iget-object v14, v5, LX/1BA;->A08:LX/1AS;

    iget-object v13, v5, LX/1BA;->A07:LX/kh3;

    iget-object v15, v5, LX/1BA;->A09:Ljava/text/DateFormat;

    iget-object v3, v5, LX/1BA;->A0A:Ljava/util/Locale;

    iget-object v2, v5, LX/1BA;->A0B:Ljava/util/TimeZone;

    iget-object v6, v5, LX/1BA;->A00:LX/1Ak;

    iget-object v12, v5, LX/1BA;->A06:LX/h6m;

    iget-object v11, v5, LX/1BA;->A05:LX/1Am;

    iget-object v9, v5, LX/1BA;->A03:LX/Dil;

    new-instance v5, LX/1BA;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v17}, LX/1BA;-><init>(LX/1Ak;LX/hBO;LX/h3M;LX/Dil;LX/bDx;LX/1Am;LX/h6m;LX/kh3;LX/1AS;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    :cond_1
    new-instance v4, LX/1Gz;

    invoke-direct {v4}, LX/1Gz;-><init>()V

    iput-object v4, v0, LX/5Wf;->A0A:LX/1Gz;

    new-instance v13, LX/1Lz;

    invoke-direct {v13}, LX/1Lz;-><init>()V

    iput-object v13, v0, LX/5Wf;->A0C:LX/1Lz;

    iget-object v2, v0, LX/5Wf;->A07:LX/1FA;

    sget-object v15, LX/1NA;->A00:LX/1Oz;

    new-instance v3, LX/1Pz;

    move-object v6, v3

    move-object v7, v5

    move-object v8, v4

    move-object v9, v15

    move-object v10, v1

    move-object v11, v2

    move-object/from16 v12, v18

    invoke-direct/range {v6 .. v12}, LX/1Pz;-><init>(LX/1BA;LX/1Gz;LX/1Oz;LX/1GA;LX/1FA;LX/1Fz;)V

    iput-object v3, v0, LX/5Wf;->A01:LX/1Pz;

    new-instance v11, LX/1XA;

    move-object v12, v5

    move-object v14, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, LX/1XA;-><init>(LX/1BA;LX/1Lz;LX/1Gz;LX/1Oz;LX/1GA;LX/1FA;LX/1Fz;)V

    iput-object v11, v0, LX/5Wf;->A00:LX/1XA;

    sget-object v2, LX/1SA;->A0T:LX/1SA;

    invoke-virtual {v3, v2}, LX/J37;->A09(LX/1SA;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, LX/5Wf;->A0H(LX/1SA;)V

    :cond_2
    new-instance v1, LX/1Yz;

    invoke-direct {v1}, LX/1Yz;-><init>()V

    iput-object v1, v0, LX/5Wf;->A03:LX/J3D;

    sget-object v3, LX/1Zz;->A00:LX/1Zz;

    new-instance v2, LX/1b7;

    invoke-direct {v2}, LX/1b7;-><init>()V

    new-instance v1, LX/1b8;

    invoke-direct {v1, v2, v3}, LX/J47;-><init>(LX/1b7;LX/bLr;)V

    iput-object v1, v0, LX/5Wf;->A02:LX/1b8;

    sget-object v1, LX/1b9;->A00:LX/1b9;

    iput-object v1, v0, LX/5Wf;->A04:LX/bGn;

    return-void

    :cond_3
    iput-object v2, v0, LX/5Wf;->A09:LX/2A4;

    iget-object v1, v2, LX/2A4;->A04:LX/AEU;

    if-nez v1, :cond_0

    iput-object v0, v2, LX/2A4;->A04:LX/AEU;

    goto/16 :goto_0
.end method

.method public static final A01(LX/HTD;LX/1AT;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v1, v0}, LX/J47;->A01(LX/HTD;LX/2aW;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/1AT;->A00:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p0, "argument \"%s\" is null"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A03()LX/2A4;
    .locals 1

    iget-object v0, p0, LX/5Wf;->A09:LX/2A4;

    return-object v0
.end method

.method public final A04(LX/HTD;)LX/1Aa;
    .locals 3

    const-string v0, "p"

    invoke-static {v0, p1}, LX/5Wf;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Wf;->A00:LX/1XA;

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, LX/1Aa;

    iget-object v0, p0, LX/5Wf;->A05:LX/1AS;

    invoke-virtual {v0, v1}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, LX/5Wf;->A0A(LX/HTD;LX/1XA;LX/1AT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    if-nez v0, :cond_1

    sget-object v0, LX/U0n;->A00:LX/U0n;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public final A05(LX/HTD;LX/J76;)Ljava/lang/Object;
    .locals 5

    const-string v0, "p"

    invoke-static {v0, p1}, LX/5Wf;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, LX/5Wf;->A00:LX/1XA;

    iget-object v3, p0, LX/5Wf;->A05:LX/1AS;

    iget-object v2, p2, LX/J76;->A00:Ljava/lang/reflect/Type;

    sget-object v1, LX/1AS;->A0B:LX/1AY;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1AS;->A0A(LX/1bJ;LX/1AY;Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, LX/5Wf;->A0A(LX/HTD;LX/1XA;LX/1AT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/I33;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "g"

    invoke-static {v0, p1}, LX/5Wf;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Wf;->A01:LX/1Pz;

    sget-object v0, LX/1Vz;->A08:LX/1Vz;

    invoke-virtual {v3, v0}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/I33;->A00:LX/86z;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/1Pz;->A05:LX/86z;

    instance-of v0, v1, LX/Iwo;

    if-eqz v0, :cond_0

    check-cast v1, LX/Iwo;

    invoke-interface {v1}, LX/Iwo;->AjL()LX/1TA;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, LX/I33;->A0Z(LX/86z;)V

    :cond_1
    sget-object v0, LX/1Vz;->A03:LX/1Vz;

    invoke-virtual {v3, v0}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v3}, LX/5Wf;->A09(LX/1Pz;)LX/J3D;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/J3D;->A0e(LX/I33;Ljava/lang/Object;)V

    sget-object v0, LX/1Vz;->A07:LX/1Vz;

    invoke-virtual {v3, v0}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/I33;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/1aw;->A0C(LX/I33;Ljava/io/Closeable;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v3}, LX/5Wf;->A09(LX/1Pz;)LX/J3D;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/J3D;->A0e(LX/I33;Ljava/lang/Object;)V

    sget-object v0, LX/1Vz;->A07:LX/1Vz;

    invoke-virtual {v3, v0}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/I33;->flush()V

    return-void

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :cond_4
    return-void
.end method

.method public A07(LX/J47;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v1, p0, LX/5Wf;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LX/J47;->A0I(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/diR;->A0B(LX/1AT;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final A08(Ljava/lang/String;)LX/1Aa;
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/5Wf;->A09:LX/2A4;

    invoke-virtual {v0, p1}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v4
    :try_end_0
    .catch LX/K78; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v1, LX/1Aa;

    iget-object v0, p0, LX/5Wf;->A05:LX/1AS;

    invoke-virtual {v0, v1}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v6

    iget-object v5, p0, LX/5Wf;->A00:LX/1XA;

    iget v1, v5, LX/1XA;->A04:I

    if-eqz v1, :cond_0

    iget v0, v5, LX/1XA;->A03:I

    invoke-virtual {v4, v0, v1}, LX/HTD;->A1F(II)V

    :cond_0
    invoke-virtual {v4}, LX/HTD;->A0r()LX/2aW;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, LX/9dT;->A00:LX/9dT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/HTD;->close()V

    return-object v0
    :try_end_2
    .catch LX/K78; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    iget-object v0, p0, LX/5Wf;->A02:LX/1b8;

    const/4 v2, 0x0

    new-instance v1, LX/1b8;

    invoke-direct {v1, v4, v5, v0}, LX/J47;-><init>(LX/HTD;LX/1XA;LX/J47;)V

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v3, v0, :cond_2

    sget-object v1, LX/U0n;->A00:LX/U0n;

    :goto_0
    sget-object v0, LX/1Xz;->A0G:LX/1Xz;

    invoke-virtual {v5, v0}, LX/1XA;->A0D(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v6}, LX/5Wf;->A01(LX/HTD;LX/1AT;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v6}, LX/5Wf;->A07(LX/J47;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v1, v4, v6, v0, v2}, LX/1b8;->A0r(LX/HTD;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Aa;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {v4}, LX/HTD;->close()V

    return-object v1
    :try_end_4
    .catch LX/K78; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/HTD;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v0

    invoke-static {v2, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catch LX/K78; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/TqG;->A03(Ljava/io/IOException;)LX/TqG;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A09(LX/1Pz;)LX/J3D;
    .locals 4

    instance-of v0, p0, LX/1x8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1x8;

    iget-object v3, v0, LX/5Wf;->A03:LX/J3D;

    iget-object v2, v0, LX/5Wf;->A04:LX/bGn;

    iget-object v1, v0, LX/1x8;->A00:LX/1z0;

    new-instance v0, LX/U1a;

    invoke-direct {v0, v1, p1, v3, v2}, LX/U1a;-><init>(LX/1z0;LX/1Pz;LX/J39;LX/bGn;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5Wf;->A03:LX/J3D;

    iget-object v0, p0, LX/5Wf;->A04:LX/bGn;

    invoke-virtual {v1, p1, v0}, LX/J3D;->A0d(LX/1Pz;LX/bGn;)LX/J3D;

    move-result-object v0

    return-object v0
.end method

.method public A0A(LX/HTD;LX/1XA;LX/1AT;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/5Wf;->A00:LX/1XA;

    iget v1, v0, LX/1XA;->A04:I

    if-eqz v1, :cond_0

    iget v0, v0, LX/1XA;->A03:I

    invoke-virtual {p1, v0, v1}, LX/HTD;->A1F(II)V

    :cond_0
    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "No content to map due to end-of-input"

    new-instance v1, LX/TqS;

    invoke-direct {v1, p1, v0}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    throw v1

    :cond_1
    iget-object v0, p0, LX/5Wf;->A02:LX/1b8;

    const/4 v2, 0x0

    new-instance v1, LX/1b8;

    invoke-direct {v1, p1, p2, v0}, LX/J47;-><init>(LX/HTD;LX/1XA;LX/J47;)V

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v3, v0, :cond_4

    invoke-virtual {p0, v1, p3}, LX/5Wf;->A07(LX/J47;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A1D()V

    sget-object v0, LX/1Xz;->A0G:LX/1Xz;

    invoke-virtual {p2, v0}, LX/1XA;->A0D(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p3}, LX/5Wf;->A01(LX/HTD;LX/1AT;)V

    :cond_3
    return-object v2

    :cond_4
    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v1, p3}, LX/5Wf;->A07(LX/J47;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v1, p1, p3, v0, v2}, LX/1b8;->A0r(LX/HTD;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public A0B(LX/HTD;LX/1AT;)Ljava/lang/Object;
    .locals 9

    :try_start_0
    iget-object v7, p0, LX/5Wf;->A00:LX/1XA;

    iget-object v0, p0, LX/5Wf;->A02:LX/1b8;

    new-instance v6, LX/1b8;

    invoke-direct {v6, p1, v7, v0}, LX/J47;-><init>(LX/HTD;LX/1XA;LX/J47;)V

    iget v1, v7, LX/1XA;->A04:I

    if-eqz v1, :cond_0

    iget v0, v7, LX/1XA;->A03:I

    invoke-virtual {p1, v0, v1}, LX/HTD;->A1F(II)V

    :cond_0
    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "No content to map due to end-of-input"

    new-instance v4, LX/TqS;

    invoke-direct {v4, p1, v0}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    :cond_1
    throw v4

    :cond_2
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v6, p2}, LX/5Wf;->A07(LX/J47;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    :goto_0
    sget-object v0, LX/1Xz;->A0G:LX/1Xz;

    invoke-virtual {v7, v0}, LX/1XA;->A0D(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, LX/5Wf;->A01(LX/HTD;LX/1AT;)V

    goto/16 :goto_2

    :cond_4
    sget-object v0, LX/2aW;->A08:LX/2aW;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v6, p2}, LX/5Wf;->A07(LX/J47;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v6, p1, p2, v0, v5}, LX/1b8;->A0r(LX/HTD;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v6, LX/1b8;->A01:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_3

    sget-object v0, LX/1Xz;->A0J:LX/1Xz;

    invoke-virtual {v6, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Z8j;

    iget-object v0, v2, LX/Z8j;->A03:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v4, :cond_6

    iget-object v1, v6, LX/J47;->A07:LX/HTD;

    const-string v0, "Unresolved forward references for: "

    new-instance v4, LX/TqW;

    invoke-direct {v4, v1, v0}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/TqW;->A01:Ljava/util/List;

    invoke-virtual {v4}, LX/TqW;->A0B()V

    :cond_6
    iget-object v0, v2, LX/Z8j;->A00:LX/h9N;

    iget-object v3, v0, LX/h9N;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/Z8j;->A03:Ljava/util/LinkedList;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aYS;

    iget-object v1, v0, LX/aYS;->A01:Ljava/lang/Class;

    iget-object v0, v0, LX/aYS;->A00:LX/TqW;

    iget-object v0, v0, LX/K78;->A00:LX/1bm;

    invoke-virtual {v4, v0, v1, v3}, LX/TqW;->A0C(LX/1bm;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :cond_8
    if-nez v4, :cond_1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    invoke-virtual {p1}, LX/HTD;->close()V

    return-object v5

    :catchall_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {p1}, LX/HTD;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v2, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0C(LX/J76;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "content"

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/5Wf;->A05:LX/1AS;

    iget-object v2, p1, LX/J76;->A00:Ljava/lang/reflect/Type;

    sget-object v1, LX/1AS;->A0B:LX/1AY;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1AS;->A0A(LX/1bJ;LX/1AY;Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Wf;->A0D(LX/1AT;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, p2}, LX/5Wf;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/1AT;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "content"

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/5Wf;->A09:LX/2A4;

    invoke-virtual {v0, p2}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/5Wf;->A0B(LX/HTD;LX/1AT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/K78; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/TqG;->A03(Ljava/io/IOException;)LX/TqG;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    invoke-static {v0, p2}, LX/5Wf;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, "content"

    invoke-static {v0, p1}, LX/5Wf;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Wf;->A05:LX/1AS;

    invoke-virtual {v0, p2}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/5Wf;->A0D(LX/1AT;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/5Wf;->A09:LX/2A4;

    invoke-virtual {v1}, LX/2A4;->A05()LX/2aM;

    move-result-object v0

    :try_start_0
    new-instance v2, LX/7Qj;

    invoke-direct {v2, v0}, LX/7Qj;-><init>(LX/2aM;)V
    :try_end_0
    .catch LX/K78; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v2}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    iget-object v0, p0, LX/5Wf;->A01:LX/1Pz;

    invoke-virtual {v0, v1}, LX/1Pz;->A0C(LX/I33;)V

    invoke-virtual {p0, v1, p1}, LX/5Wf;->A0G(LX/I33;Ljava/lang/Object;)V

    iget-object v1, v2, LX/7Qj;->A00:LX/I29;

    invoke-virtual {v1}, LX/I29;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/I29;->A09()V

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch LX/K78; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/TqG;->A03(Ljava/io/IOException;)LX/TqG;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public final A0G(LX/I33;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/5Wf;->A01:LX/1Pz;

    sget-object v0, LX/1Vz;->A03:LX/1Vz;

    invoke-virtual {v2, v0}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v2}, LX/5Wf;->A09(LX/1Pz;)LX/J3D;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/J3D;->A0e(LX/I33;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, LX/1aw;->A0C(LX/I33;Ljava/io/Closeable;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {p0, v2}, LX/5Wf;->A09(LX/1Pz;)LX/J3D;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/J3D;->A0e(LX/I33;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    invoke-virtual {p1}, LX/I33;->close()V

    return-void

    :catch_2
    move-exception v0

    invoke-static {p1, v0}, LX/1aw;->A0D(LX/I33;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/1SA;)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, LX/5Wf;->A01:LX/1Pz;

    filled-new-array/range {p1 .. p1}, [LX/1SA;

    move-result-object v1

    iget-wide v2, v11, LX/J37;->A00:J

    aget-object v1, v1, v9

    iget-wide v7, v1, LX/1SA;->A00:J

    const-wide/16 v5, -0x1

    xor-long/2addr v7, v5

    and-long v17, v2, v7

    cmp-long v1, v17, v2

    if-eqz v1, :cond_0

    iget v12, v11, LX/1Pz;->A04:I

    iget v13, v11, LX/1Pz;->A02:I

    iget v14, v11, LX/1Pz;->A03:I

    iget v15, v11, LX/1Pz;->A00:I

    iget v1, v11, LX/1Pz;->A01:I

    new-instance v10, LX/1Pz;

    move/from16 v16, v1

    invoke-direct/range {v10 .. v18}, LX/1Pz;-><init>(LX/1Pz;IIIIIJ)V

    move-object v11, v10

    :cond_0
    iput-object v11, v0, LX/5Wf;->A01:LX/1Pz;

    iget-object v7, v0, LX/5Wf;->A00:LX/1XA;

    filled-new-array/range {p1 .. p1}, [LX/1SA;

    move-result-object v1

    iget-wide v3, v7, LX/J37;->A00:J

    aget-object v1, v1, v9

    iget-wide v1, v1, LX/1SA;->A00:J

    xor-long/2addr v1, v5

    and-long v13, v3, v1

    cmp-long v1, v13, v3

    if-eqz v1, :cond_1

    iget v8, v7, LX/1XA;->A00:I

    iget v9, v7, LX/1XA;->A03:I

    iget v10, v7, LX/1XA;->A04:I

    iget v11, v7, LX/1XA;->A01:I

    iget v12, v7, LX/1XA;->A02:I

    new-instance v6, LX/1XA;

    invoke-direct/range {v6 .. v14}, LX/1XA;-><init>(LX/1XA;IIIIIJ)V

    move-object v7, v6

    :cond_1
    iput-object v7, v0, LX/5Wf;->A00:LX/1XA;

    return-void
.end method

.method public final A0I(LX/ACw;)V
    .locals 12

    const-string v0, "module"

    invoke-static {v0, p1}, LX/5Wf;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACw;

    invoke-virtual {p0, v0}, LX/5Wf;->A0I(LX/ACw;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/1SA;->A0J:LX/1SA;

    iget-object v0, p0, LX/5Wf;->A01:LX/1Pz;

    invoke-virtual {v0, v1}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5Wf;->A08:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5Wf;->A08:Ljava/util/Set;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x0

    new-instance v3, LX/21z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/5Wf;->A02:LX/1b8;

    iget-object v2, v0, LX/J47;->A03:LX/bLr;

    check-cast v2, LX/J3G;

    iget-object v1, v2, LX/J3G;->A00:LX/1b1;

    iget-object v0, v1, LX/1b1;->A02:[LX/1b2;

    invoke-static {v3, v0}, LX/22A;->A01(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/1b2;

    iget-object v10, v1, LX/1b1;->A03:[LX/Ahl;

    iget-object v8, v1, LX/1b1;->A01:[LX/1b3;

    iget-object v7, v1, LX/1b1;->A00:[LX/1b4;

    iget-object v11, v1, LX/1b1;->A04:[LX/1b5;

    new-instance v6, LX/1b1;

    invoke-direct/range {v6 .. v11}, LX/1b1;-><init>([LX/1b4;[LX/1b3;[LX/1b2;[LX/Ahl;[LX/1b5;)V

    iget-object v0, v2, LX/J3G;->A00:LX/1b1;

    if-eq v0, v6, :cond_3

    const-class v1, LX/1Zz;

    const-string v0, "withConfig"

    invoke-static {v1, v2, v0}, LX/1aw;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/1Zz;

    invoke-direct {v2, v6}, LX/J3G;-><init>(LX/1b1;)V

    :cond_3
    iget-object v1, p0, LX/5Wf;->A02:LX/1b8;

    new-instance v0, LX/1b8;

    invoke-direct {v0, v1, v2}, LX/J47;-><init>(LX/J47;LX/bLr;)V

    iput-object v0, p0, LX/5Wf;->A02:LX/1b8;

    new-instance v2, LX/22z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/5Wf;->A04:LX/bGn;

    check-cast v4, LX/J48;

    iget-object v1, v4, LX/J48;->A00:LX/1bD;

    iget-object v0, v1, LX/1bD;->A01:[LX/1bE;

    invoke-static {v2, v0}, LX/22A;->A01(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1bE;

    iget-object v2, v1, LX/1bD;->A00:[LX/1bE;

    iget-object v1, v1, LX/1bD;->A02:[LX/1bG;

    new-instance v0, LX/1bD;

    invoke-direct {v0, v3, v2, v1}, LX/1bD;-><init>([LX/1bE;[LX/1bE;[LX/1bG;)V

    invoke-virtual {v4, v0}, LX/J48;->A0E(LX/1bD;)LX/1b9;

    move-result-object v0

    iput-object v0, p0, LX/5Wf;->A04:LX/bGn;

    new-instance v2, LX/23A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/5Wf;->A05:LX/1AS;

    iget-object v4, v1, LX/1AS;->A01:LX/Aho;

    iget-object v0, v1, LX/1AS;->A03:[LX/23A;

    if-nez v0, :cond_4

    filled-new-array {v2}, [LX/23A;

    move-result-object v0

    move-object v4, v5

    :goto_1
    iget-object v3, v1, LX/1AS;->A00:LX/1AW;

    iget-object v2, v1, LX/1AS;->A02:Ljava/lang/ClassLoader;

    new-instance v1, LX/1AS;

    invoke-direct {v1, v3, v4, v2, v0}, LX/1AS;-><init>(LX/1AW;LX/Aho;Ljava/lang/ClassLoader;[LX/23A;)V

    iput-object v1, p0, LX/5Wf;->A05:LX/1AS;

    iget-object v0, p0, LX/5Wf;->A00:LX/1XA;

    invoke-virtual {v0, v1}, LX/9ko;->A0B(LX/1AS;)LX/9ko;

    move-result-object v0

    check-cast v0, LX/1XA;

    iput-object v0, p0, LX/5Wf;->A00:LX/1XA;

    iget-object v0, p0, LX/5Wf;->A01:LX/1Pz;

    invoke-virtual {v0, v1}, LX/9ko;->A0B(LX/1AS;)LX/9ko;

    move-result-object v0

    check-cast v0, LX/1Pz;

    iput-object v0, p0, LX/5Wf;->A01:LX/1Pz;

    new-instance v2, LX/1bG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/5Wf;->A04:LX/bGn;

    check-cast v4, LX/J48;

    iget-object v1, v4, LX/J48;->A00:LX/1bD;

    iget-object v0, v1, LX/1bD;->A02:[LX/1bG;

    invoke-static {v2, v0}, LX/22A;->A01(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1bG;

    iget-object v2, v1, LX/1bD;->A01:[LX/1bE;

    iget-object v1, v1, LX/1bD;->A00:[LX/1bE;

    new-instance v0, LX/1bD;

    invoke-direct {v0, v2, v1, v3}, LX/1bD;-><init>([LX/1bE;[LX/1bE;[LX/1bG;)V

    invoke-virtual {v4, v0}, LX/J48;->A0E(LX/1bD;)LX/1b9;

    move-result-object v0

    iput-object v0, p0, LX/5Wf;->A04:LX/bGn;

    return-void

    :cond_4
    invoke-static {v2, v0}, LX/22A;->A01(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/23A;

    goto :goto_1
.end method

.method public final A0J(LX/1Vz;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5Wf;->A01:LX/1Pz;

    iget v1, v2, LX/1Pz;->A04:I

    iget v0, p1, LX/1Vz;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int v3, v1, v0

    if-ne v3, v1, :cond_0

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LX/5Wf;->A01:LX/1Pz;

    return-void

    :cond_0
    iget-wide v8, v2, LX/J37;->A00:J

    iget v4, v2, LX/1Pz;->A02:I

    iget v5, v2, LX/1Pz;->A03:I

    iget v6, v2, LX/1Pz;->A00:I

    iget v7, v2, LX/1Pz;->A01:I

    new-instance v1, LX/1Pz;

    invoke-direct/range {v1 .. v9}, LX/1Pz;-><init>(LX/1Pz;IIIIIJ)V

    goto :goto_0
.end method

.method public final A0K(Ljava/lang/Object;)[B
    .locals 5

    iget-object v2, p0, LX/5Wf;->A09:LX/2A4;

    invoke-virtual {v2}, LX/2A4;->A05()LX/2aM;

    move-result-object v1

    :try_start_0
    new-instance v4, LX/WvS;

    invoke-direct {v4}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, LX/WvS;->A02:Ljava/util/LinkedList;

    iput-object v1, v4, LX/WvS;->A01:LX/2aM;

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2aM;->A02(II)[B

    move-result-object v0

    iput-object v0, v4, LX/WvS;->A03:[B
    :try_end_0
    .catch LX/K78; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0}, LX/2A4;->A09(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/I33;

    move-result-object v1

    iget-object v0, p0, LX/5Wf;->A01:LX/1Pz;

    invoke-virtual {v0, v1}, LX/1Pz;->A0C(LX/I33;)V

    invoke-virtual {p0, v1, p1}, LX/5Wf;->A0G(LX/I33;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/WvS;->A06()[B

    move-result-object v2

    invoke-virtual {v4}, LX/WvS;->A02()V

    iget-object v1, v4, LX/WvS;->A01:LX/2aM;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/WvS;->A03:[B

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v0}, LX/2aM;->A00(I[B)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/WvS;->A03:[B

    :cond_0
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch LX/K78; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/TqG;->A03(Ljava/io/IOException;)LX/TqG;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method
