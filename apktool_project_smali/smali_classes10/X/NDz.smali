.class public final LX/NDz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4Sx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Tly;

.field public A04:LX/2f1;

.field public A05:LX/3Se;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/NDz;Ljava/lang/Integer;Ljava/util/List;IIZ)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v16, p2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    sget-object v2, LX/KX2;->A04:LX/KX2;

    const/4 v1, 0x0

    new-instance v0, LX/OtR;

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v1, v3}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p0

    iget-object v15, v14, LX/NDz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/MXD;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v12, v14, LX/NDz;->A0A:Z

    const/4 v0, 0x0

    new-instance v11, LX/lBk;

    invoke-direct {v11, v14, v0}, LX/lBk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x70

    new-instance v10, LX/BWG;

    invoke-direct {v10, v0}, LX/BWG;-><init>(I)V

    const/4 v0, 0x3

    new-instance v9, LX/Sfk;

    invoke-direct {v9, v14, v0}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v8, LX/lBk;

    invoke-direct {v8, v14, v1}, LX/lBk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v7, LX/Sfk;

    invoke-direct {v7, v14, v0}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v6, LX/Sfk;

    invoke-direct {v6, v14, v0}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v5, LX/Sfk;

    invoke-direct {v5, v14, v0}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v4, LX/Sfk;

    invoke-direct {v4, v14, v0}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v3, LX/Sfk;

    invoke-direct {v3, v14, v0}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Sfk;

    invoke-direct {v2, v14, v1}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Sfk;

    invoke-direct {v0, v14, v1}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    move/from16 p2, p3

    move/from16 p3, p4

    move/from16 p4, v12

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v31}, LX/MLI;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v13
.end method
