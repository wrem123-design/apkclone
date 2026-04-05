.class public final LX/Ndw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:LX/DGu;


# direct methods
.method public constructor <init>(LX/DGu;)V
    .locals 0

    iput-object p1, p0, LX/Ndw;->A00:LX/DGu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7f7ff333

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Naw;

    const v0, -0x49a88ad1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Ndw;->A00:LX/DGu;

    iget-object v1, v2, LX/DGu;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_0

    const-string v0, "regFlowExtras"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/Naw;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    iget-object v2, v2, LX/DGu;->A01:LX/2nu;

    if-nez v2, :cond_1

    const-string v0, "loggedOutSession"

    goto :goto_0

    :cond_1
    sget-object v0, LX/Hsx;->A0A:LX/Hsx;

    iget-object v1, v0, LX/Hsx;->A00:LX/HkB;

    sget-object v0, LX/Hi7;->A04:LX/Hi7;

    invoke-static {v2, v0, v1}, LX/KVK;->A00(LX/1sq;LX/Hi7;LX/HkB;)V

    const v0, -0x2831eabd

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x3cf3117

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
