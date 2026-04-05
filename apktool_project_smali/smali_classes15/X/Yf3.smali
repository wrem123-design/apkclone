.class public final LX/Yf3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/QT8;


# direct methods
.method public constructor <init>(LX/QT8;)V
    .locals 0

    iput-object p1, p0, LX/Yf3;->A00:LX/QT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Uf;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v14, v0, LX/Yf3;->A00:LX/QT8;

    invoke-static {v14}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/QSR;->A1Q()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v14, LX/QT8;->A0T:Ljava/util/List;

    iget-object v0, v14, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v14}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v4, LX/2r3;

    invoke-direct {v4, v1, v0}, LX/2r3;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v7, v14, LX/QT8;->A0N:LX/ldU;

    iget-object v0, v14, LX/QT8;->A0H:LX/UA8;

    invoke-static {v0}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v6

    iget-object v0, v14, LX/QT8;->A0T:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    iget-object v0, v14, LX/QT8;->A0H:LX/UA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    :goto_2
    move-object/from16 v15, p1

    if-eqz p1, :cond_4

    iget-object v0, v15, LX/9Uf;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dx8;

    :try_start_0
    iget-object v2, v15, LX/9Uf;->A02:Ljava/lang/String;

    iget v1, v0, LX/Dx8;->A01:I

    iget v0, v0, LX/Dx8;->A00:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const/16 v0, 0x469

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    goto :goto_3

    :cond_1
    move-object v11, v13

    goto :goto_2

    :cond_2
    move-object v8, v13

    goto :goto_1

    :cond_3
    move-object v0, v13

    goto :goto_0

    :cond_4
    move-object v12, v13

    :cond_5
    const-string v9, "send"

    const-string v10, "media_picker_composer"

    sget-object v5, LX/L6l;->A03:LX/L6l;

    invoke-virtual/range {v4 .. v12}, LX/2r3;->A01(LX/L6l;LX/Xkh;LX/ldU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v14, LX/QT8;->A0D:LX/mCa;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mCa;->E5v()V

    :cond_6
    iget-boolean v1, v14, LX/QT8;->A0d:Z

    iget-object v0, v14, LX/QT8;->A0I:LX/K93;

    if-nez v0, :cond_7

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/K93;->A0m()Z

    move-result v18

    const/16 v16, 0x0

    sget-object v12, LX/6cs;->A2p:LX/6cs;

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/QT8;->A01(LX/6cs;Lcom/instagram/common/gallery/model/GalleryItem;LX/QT8;LX/9Uf;IZZ)V

    return-void
.end method
