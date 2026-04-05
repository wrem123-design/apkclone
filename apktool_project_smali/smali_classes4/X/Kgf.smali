.class public final LX/Kgf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kgf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kgf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kgf;->A00:LX/Kgf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)V
    .locals 16

    const/4 v15, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p4

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLu()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    move/from16 v2, p6

    if-ge v3, v4, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/media/Media;

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v10

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v11, p3

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    invoke-static {v9, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81007a00010109L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-eq v10, v0, :cond_0

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v10, v0, :cond_1

    :cond_0
    invoke-interface/range {p2 .. p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, LX/5zY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2ca;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/6AS;

    invoke-direct {v1, v2, v0}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6hc;

    invoke-direct {v0, v9, v1}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/6AT;

    invoke-direct {v0, v5, v2, v15, v7}, LX/6AT;-><init>(Ljava/util/List;III)V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
