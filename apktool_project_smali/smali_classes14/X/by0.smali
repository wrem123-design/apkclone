.class public final LX/by0;
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

    iput-object p2, p0, LX/by0;->A01:LX/J5S;

    iput-object p1, p0, LX/by0;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN6(LX/OXi;)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, LX/by0;->A01:LX/J5S;

    iget-object v7, v0, LX/J5S;->A04:LX/LEo;

    iget-object v10, v1, LX/by0;->A00:Lcom/instagram/feed/media/Media;

    :cond_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Op9;

    const v4, 0x7f134acb

    move-object/from16 v1, p1

    iget-object v3, v1, LX/OXi;->A00:LX/OHW;

    invoke-static {v10}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/5dt;->Coc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/OHW;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/16 v17, 0x0

    :goto_0
    invoke-static {v10}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/5dt;->Coc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_5

    iget-object v5, v3, LX/OHW;->A04:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    :goto_1
    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    iget-object v14, v0, LX/Op9;->A02:Ljava/lang/Boolean;

    iget-object v9, v0, LX/Op9;->A05:Ljava/lang/Integer;

    iget-object v2, v0, LX/Op9;->A0D:Ljava/util/List;

    sget-object v1, LX/bzQ;->A00:LX/bzQ;

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v26

    if-eqz v3, :cond_1

    iget-boolean v1, v3, LX/OHW;->A07:Z

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v13, 0x0

    iget-object v8, v0, LX/Op9;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/Op9;->A09:Ljava/lang/Integer;

    iget-object v3, v0, LX/Op9;->A0E:Ljava/util/List;

    iget-object v2, v0, LX/Op9;->A06:Ljava/lang/Integer;

    iget-object v1, v0, LX/Op9;->A0C:Ljava/lang/String;

    iget v0, v0, LX/Op9;->A00:I

    invoke-static/range {v26 .. v26}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v11, LX/Op9;

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v27, v13

    move/from16 v28, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v28}, LX/Op9;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v7, v6, v11}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_5

    :cond_4
    iget-object v1, v3, LX/OHW;->A03:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    const v1, 0x7f134acc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_0
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/by0;->A01:LX/J5S;

    invoke-static {v0}, LX/J5S;->A00(LX/J5S;)V

    return-void
.end method
