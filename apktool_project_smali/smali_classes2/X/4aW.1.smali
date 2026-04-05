.class public final LX/4aW;
.super LX/7vN;
.source ""


# instance fields
.field public final A00:LX/KZN;


# direct methods
.method public constructor <init>(LX/Qek;LX/KZN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/7vN;-><init>(LX/Qek;Ljava/lang/String;)V

    iput-object p2, p0, LX/4aW;->A00:LX/KZN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/1Fd;
    .locals 8

    iget-object v0, p0, LX/4aW;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    iget-object v4, v5, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "57320893950"

    :cond_1
    new-instance v3, LX/1Fd;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/7vN;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/1Fb;->A03:LX/1Fb;

    const/16 v0, 0x2a0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicDataSource;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "author_id"

    invoke-virtual {v3, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    :cond_2
    const/16 v0, 0x4f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)LX/1Ch;
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4aW;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string/jumbo v6, "null"

    :cond_1
    sget-object v2, LX/2mG;->A07:LX/2mG;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_2
    const-string v10, "57320893950"

    :cond_3
    sget-object v1, LX/5er;->A07:LX/5er;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_0
    const/16 v24, 0x0

    const-wide/16 v22, 0x0

    new-instance v0, LX/1Ch;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v6

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    invoke-direct/range {v0 .. v28}, LX/1Ch;-><init>(LX/5er;LX/2mG;LX/2bo;LX/8fl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v0

    :cond_4
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    return-object v0
.end method
