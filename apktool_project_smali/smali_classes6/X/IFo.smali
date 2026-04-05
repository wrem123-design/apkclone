.class public final LX/IFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahg(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/DBW;LX/DOn;LX/C1t;LX/E0p;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;)LX/mJg;
    .locals 10

    move-object/from16 v1, p11

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/IFN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, v5, LX/IFN;->A0B:LX/C1t;

    const-string v9, "Required value was null."

    move-object/from16 v0, p6

    if-eqz p6, :cond_6

    iput-object v0, v5, LX/IFN;->A08:LX/DOn;

    invoke-static {}, LX/ZCt;->A00()LX/DUo;

    move-result-object v0

    iput-object v0, v5, LX/IFN;->A06:LX/DUo;

    iput-object v1, v5, LX/IFN;->A0E:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-array v4, v0, [F

    iput-object v4, v5, LX/IFN;->A0K:[F

    new-array v3, v0, [F

    iput-object v3, v5, LX/IFN;->A0H:[F

    new-array v2, v0, [F

    iput-object v2, v5, LX/IFN;->A0J:[F

    new-array v1, v0, [F

    iput-object v1, v5, LX/IFN;->A0I:[F

    const/4 v0, 0x0

    new-instance v6, LX/7O3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/7O3;->A01:LX/Cj2;

    sget-object v0, LX/7O3;->A06:[F

    iput-object v0, v6, LX/7O3;->A04:[F

    iput-object v0, v6, LX/7O3;->A05:[F

    iput-object v0, v6, LX/7O3;->A03:[F

    iput-object v6, v5, LX/IFN;->A0A:LX/7O3;

    const/16 v0, -0x3039

    iput v0, v5, LX/IFN;->A01:I

    move-object/from16 v6, p9

    iput-object v6, v5, LX/IFN;->A0D:LX/E3e;

    iput-object p2, v5, LX/IFN;->A03:Landroid/opengl/EGLContext;

    iput-object p3, v5, LX/IFN;->A04:Landroid/opengl/EGLDisplay;

    iput-object p4, v5, LX/IFN;->A05:Landroid/opengl/EGLSurface;

    iget-boolean v0, v6, LX/E3e;->A0P:Z

    iput-boolean v0, v5, LX/IFN;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v7, v6, LX/E3e;->A0J:Ljava/util/List;

    if-nez v7, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v6, LX/E3e;->A0J:Ljava/util/List;

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v0, LX/IBg;

    invoke-direct {v0, v7}, LX/IBg;-><init>(Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v8, v6, LX/E3e;->A0J:Ljava/util/List;

    :cond_1
    iget-object v0, v5, LX/IFN;->A0D:LX/E3e;

    iget-object v0, v0, LX/E3e;->A0J:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    iput-object v0, v5, LX/IFN;->A0F:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/IFN;->A0C:LX/E0p;

    const/4 v8, 0x0

    if-nez p8, :cond_3

    move-object/from16 v7, p10

    if-eqz p10, :cond_3

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v7, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    iget-object v7, v0, LX/8oW;->A04:LX/8oV;

    iget-object v0, v7, LX/8oV;->A03:Ljava/net/URL;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0, v8}, LX/E9F;->A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/E0p;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/IFN;->A0C:LX/E0p;

    :cond_3
    invoke-static {v4, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v6, v3, v1}, LX/ZCt;->A01(LX/E3e;[F[F)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_4
    iget-object v0, v7, LX/8oV;->A02:Ljava/io/File;

    invoke-static {v0}, LX/6EK;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8}, LX/E9F;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/E0p;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Cnj()Landroid/opengl/EGLContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DSS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
