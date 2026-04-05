.class public abstract LX/664;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/BIV;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x19b5f41f

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/BIV;

    invoke-direct {v0, v1, p0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v0
.end method

.method public static A01(LX/Qeo;LX/H35;II)LX/BIV;
    .locals 1

    invoke-interface {p0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/H35;->A01(Lcom/instagram/feed/media/Media;)V

    iput p2, p1, LX/H35;->A06:I

    iput p3, p1, LX/H35;->A08:I

    invoke-interface {p0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/664;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/BIV;

    move-result-object v0

    return-object v0
.end method
