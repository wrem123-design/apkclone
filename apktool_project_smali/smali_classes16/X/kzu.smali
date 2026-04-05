.class public final LX/kzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/kzu;->$t:I

    iput-object p1, p0, LX/kzu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 13

    iget-object v1, p0, LX/kzu;->A00:Ljava/lang/Object;

    check-cast v1, LX/5WR;

    iget-object v8, v1, LX/5WR;->A08:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/5WR;->A05:LX/2sP;

    if-eqz v4, :cond_0

    iget-object v10, v1, LX/5WR;->A09:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/Kgz;->A00:LX/Kgz;

    iget-object v3, v1, LX/5WR;->A0C:Lcom/instagram/common/session/UserSession;

    iget v11, v1, LX/5WR;->A00:I

    iget-object v9, v1, LX/5WR;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/5WR;->A0G:LX/Lzg;

    iget-object v5, v1, LX/5WR;->A0F:LX/Lxb;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    move v12, p1

    invoke-virtual/range {v2 .. v12}, LX/Kgz;->A01(Lcom/instagram/common/session/UserSession;LX/2sP;LX/Lxb;LX/Lzg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final AJk()LX/5zF;
    .locals 1

    sget-object v0, LX/Jpw;->A00:LX/5zF;

    return-object v0
.end method

.method public final synthetic CYH(Ljava/util/List;IZZ)LX/2FZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbc()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final EC5(LX/8yH;I)V
    .locals 0

    return-void
.end method

.method public final ESx()LX/3oC;
    .locals 2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3oC;

    invoke-direct {v0, v1, v1}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 13

    iget v1, p0, LX/kzu;->$t:I

    move-object v4, p2

    move-object/from16 v5, p3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {v5, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, p0, LX/kzu;->A00:Ljava/lang/Object;

    check-cast v3, LX/3iN;

    iget-object v1, v3, LX/3iN;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, v3, LX/3iN;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/3iN;->A06:LX/UGC;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ANk;

    iget-object v4, v3, LX/3iN;->A03:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_4

    const-string v0, "seedMedia"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v3, LX/3iN;->A08:LX/nkn;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    const/4 v10, -0x1

    move-object v8, p2

    move-object v9, v5

    move v12, v11

    invoke-interface/range {v6 .. v12}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/3oC;

    invoke-direct {v1, v0, v0}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_2
    invoke-static {v3}, LX/3iN;->A06(LX/3iN;)V

    return-object v1

    :cond_3
    invoke-static {v5, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p0, LX/kzu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ktd;

    iget-object v1, v2, LX/Ktd;->A0H:LX/3gW;

    iget v0, v2, LX/Ktd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0Q:Ljava/lang/Integer;

    iget-object v2, v2, LX/Ktd;->A08:LX/nkn;

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    const/4 v6, -0x1

    move v8, v7

    invoke-interface/range {v2 .. v8}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_4
    iget v0, v3, LX/3iN;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x85c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v2, v0}, LX/ANk;->A0D(Lcom/instagram/feed/media/Media;LX/UGC;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v3, LX/3iN;->A06:LX/UGC;

    :cond_6
    :goto_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/3oC;

    invoke-direct {v1, v0, v0}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_7
    return-object v1
.end method

.method public final synthetic FK3(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 3

    iget v2, p0, LX/kzu;->$t:I

    const/16 v0, 0x1e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    throw v1
.end method
