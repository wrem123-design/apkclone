.class public abstract LX/LtW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Z
    .locals 3

    const v0, -0x2971bc4

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6ab6366b

    invoke-static {p0, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7fF;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x234bb262

    invoke-static {p0, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C6C;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, -0x581b21b6

    invoke-static {p0, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8zF;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x444b8210

    invoke-static {p0, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6iZ;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DhN()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x21b8105b

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x2971bc4

    invoke-static {p0, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0SJ;

    invoke-direct {v0, p0}, LX/0SJ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7fF;->A01(LX/0SJ;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x234bb262

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {p0}, LX/C6C;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, -0x581b21b6

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {p0}, LX/8zF;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x444b8210

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {p0}, LX/6iZ;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
