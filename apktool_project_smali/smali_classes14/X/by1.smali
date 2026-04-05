.class public final LX/by1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqH;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/J5S;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/J5S;)V
    .locals 0

    iput-object p2, p0, LX/by1;->A01:LX/J5S;

    iput-object p1, p0, LX/by1;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN6(LX/OXi;)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/by1;->A01:LX/J5S;

    iget-object v5, v0, LX/J5S;->A04:LX/LEo;

    iget-object v7, v1, LX/by1;->A00:Lcom/instagram/feed/media/Media;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Op9;

    move-object/from16 v1, p1

    iget-object v8, v1, LX/OXi;->A01:LX/OHN;

    if-eqz v8, :cond_4

    iget v3, v8, LX/OHN;->A00:I

    :goto_0
    const v9, 0x7f1100cb

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1
    if-eqz v8, :cond_2

    iget-object v6, v8, LX/OHN;->A03:Ljava/util/List;

    iget-boolean v1, v8, LX/OHN;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v1, v8, LX/OHN;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_2
    iget-object v2, v0, LX/Op9;->A0D:Ljava/util/List;

    sget-object v1, LX/bzQ;->A00:LX/bzQ;

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v24

    if-eqz v8, :cond_1

    iget-boolean v1, v8, LX/OHN;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v3, v0, LX/Op9;->A0B:Ljava/lang/String;

    iget-object v15, v0, LX/Op9;->A07:Ljava/lang/Integer;

    iget-object v2, v0, LX/Op9;->A09:Ljava/lang/Integer;

    iget-object v1, v0, LX/Op9;->A0C:Ljava/lang/String;

    iget v0, v0, LX/Op9;->A00:I

    invoke-static/range {v24 .. v24}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v9, LX/Op9;

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move/from16 v26, v0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v26}, LX/Op9;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v5, v4, v9}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    move-object v13, v11

    goto :goto_3

    :cond_2
    move-object v6, v11

    move-object v12, v11

    move-object/from16 v18, v11

    goto :goto_2

    :cond_3
    move-object v10, v11

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/by1;->A01:LX/J5S;

    invoke-static {v0}, LX/J5S;->A00(LX/J5S;)V

    return-void
.end method
