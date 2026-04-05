.class public final LX/48L;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

.field public A02:Ljava/lang/String;

.field public A03:LX/1U8;

.field public A04:LX/KZi;

.field public A05:LX/LEo;


# virtual methods
.method public final A0m(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    invoke-static {v9, v0, v1}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v5, p0

    iput-object v2, v5, LX/48L;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v1, v5, LX/48L;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v8, LX/FKA;->A04:LX/FKA;

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v6, LX/KSg;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/KSg;-><init>(Landroid/view/View$OnClickListener;LX/FKA;Ljava/lang/String;ZZ)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    const-string v3, "feed"

    new-instance v2, LX/KSQ;

    invoke-direct {v2, v0, v3}, LX/KSQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v13, LX/FKA;->A09:LX/FKA;

    iget-object v14, v5, LX/48L;->A02:Ljava/lang/String;

    new-instance v11, LX/KSg;

    move-object v12, v7

    move v15, v10

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/KSg;-><init>(Landroid/view/View$OnClickListener;LX/FKA;Ljava/lang/String;ZZ)V

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v0, LX/KSQ;

    invoke-direct {v0, v1, v3}, LX/KSQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v6, v2, v11, v0}, [LX/UA0;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/48L;->A05:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
