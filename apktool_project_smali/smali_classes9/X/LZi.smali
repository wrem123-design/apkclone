.class public final LX/LZi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/63Q;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Bdu;

.field public final synthetic A04:LX/3br;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/63Q;Lcom/instagram/common/session/UserSession;LX/Bdu;LX/3br;)V
    .locals 0

    iput-object p5, p0, LX/LZi;->A04:LX/3br;

    iput-object p1, p0, LX/LZi;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/LZi;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/LZi;->A03:LX/Bdu;

    iput-object p2, p0, LX/LZi;->A01:LX/63Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 35

    move-object/from16 v1, p0

    iget-object v5, v1, LX/LZi;->A04:LX/3br;

    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v1, LX/LZi;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/LZi;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/LZi;->A03:LX/Bdu;

    iget-object v1, v1, LX/LZi;->A01:LX/63Q;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/4CQ;

    iget-object v6, v0, LX/4CQ;->A0G:Ljava/lang/String;

    const v0, 0x7f137189

    invoke-static {v4, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7WX;->A08:LX/7WX;

    invoke-static {v4, v0, v3}, LX/Mb3;->A00(Landroid/content/Context;LX/7WX;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    add-int/lit8 v0, v7, 0x1

    const v7, 0x7f133f49

    invoke-static {v4, v7}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v27

    const v7, 0x7f082044

    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v7, 0x3

    new-instance v15, LX/NpW;

    invoke-direct {v15, v1, v7}, LX/NpW;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v29, 0x0

    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    const/16 v33, 0x1

    new-instance v10, LX/4CQ;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v24

    move-object/from16 v28, v12

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v34, v29

    invoke-direct/range {v10 .. v34}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/Bdu;->A07(Ljava/util/List;)V

    :cond_1
    move v7, v8

    goto/16 :goto_0

    :cond_2
    return-void
.end method
