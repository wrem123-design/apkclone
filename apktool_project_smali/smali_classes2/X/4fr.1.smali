.class public final LX/4fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHg;


# instance fields
.field public final synthetic A00:LX/3eL;


# direct methods
.method public constructor <init>(LX/3eL;)V
    .locals 0

    iput-object p1, p0, LX/4fr;->A00:LX/3eL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9q()LX/Xec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKP()Ljava/lang/Long;
    .locals 3

    iget-object v1, p0, LX/4fr;->A00:LX/3eL;

    iget-object v0, v1, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1a()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget v0, v0, LX/6Aa;->A09:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CB4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4fr;->A00:LX/3eL;

    iget-object v0, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jC;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3jC;->A00(LX/3jC;IZ)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v2, v0}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CBq()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4fr;->A00:LX/3eL;

    iget-object v0, v0, LX/3eL;->A03:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Caw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4fr;->A00:LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1a()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CjW()Lcom/instagram/search/common/analytics/SearchContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E5t(J)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4fr;->A00:LX/3eL;

    iget-object v0, v1, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1a()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LX/3eL;->A0F()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nje;

    sget-object v2, LX/3gV;->A0m:LX/3gV;

    iget-object v0, v1, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v4}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v6, 0x0

    new-instance v5, LX/40a;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-direct/range {v5 .. v21}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v5, v2, v4, v0}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
