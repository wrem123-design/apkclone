.class public abstract LX/Ukq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/EbH;LX/7Q1;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 11

    const/4 v0, 0x0

    move-object v8, p0

    invoke-static {p2, p0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/C5u;->A07(LX/juN;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v1, LX/UFj;

    invoke-direct/range {v1 .. v7}, LX/UFj;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;F)V

    const/16 v0, 0x121

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v9

    const/high16 v10, 0x3f100000    # 0.5625f

    move-object v7, v1

    move p1, p0

    invoke-static/range {v7 .. v12}, LX/C5w;->A02(LX/UFj;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;FZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/Ukq;->A01(LX/7Q1;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7Q1;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 5

    iget-object v0, p0, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/Apb;->A0m(Ljava/lang/String;)LX/8oT;

    move-result-object v0

    invoke-virtual {v0}, LX/8oT;->A00()LX/8oW;

    move-result-object p0

    new-instance v4, LX/8oh;

    invoke-direct {v4}, LX/8oh;-><init>()V

    sget-object v1, LX/8oP;->A06:LX/8oP;

    const-wide/16 v2, 0x0

    new-instance v0, LX/8oX;

    invoke-direct {v0, v1, v2, v3}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v0, p0}, LX/8oX;->A03(LX/8oW;)V

    invoke-static {v4, v0}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    sget-object v1, LX/8oP;->A03:LX/8oP;

    new-instance v0, LX/8oX;

    invoke-direct {v0, v1, v2, v3}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v0, p0}, LX/8oX;->A03(LX/8oW;)V

    invoke-static {v4, v0}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    return-object v0
.end method
