.class public final LX/UXJ;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/0AA;

.field public A01:LX/ZEO;

.field public A02:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

.field public A03:LX/LEo;

.field public A04:LX/mWj;


# direct methods
.method public static final A00(LX/UXJ;)V
    .locals 8

    iget-object v1, p0, LX/UXJ;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWi;

    iget-object v4, v0, LX/SWi;->A01:LX/X4l;

    iget-object v5, v0, LX/SWi;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/SWi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/SWi;->A02:Ljava/lang/String;

    iget-boolean p0, v0, LX/SWi;->A05:Z

    const/4 v7, 0x1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/SWi;

    invoke-direct/range {v2 .. v8}, LX/SWi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/X4l;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/UXJ;)V
    .locals 8

    iget-object v1, p0, LX/UXJ;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWi;

    iget-object v4, v0, LX/SWi;->A01:LX/X4l;

    iget-object v5, v0, LX/SWi;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/SWi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/SWi;->A02:Ljava/lang/String;

    iget-boolean p0, v0, LX/SWi;->A05:Z

    invoke-static {v4, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/SWi;

    invoke-direct/range {v2 .. v8}, LX/SWi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/X4l;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
