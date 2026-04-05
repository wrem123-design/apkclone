.class public final LX/2Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:LX/2Ym;


# direct methods
.method public constructor <init>(LX/2Ym;)V
    .locals 0

    iput-object p1, p0, LX/2Zc;->A00:LX/2Ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x723f87a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x65d0d97a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/2Zc;->A00:LX/2Ym;

    iget-object v4, v0, LX/2Ym;->A04:LX/KaA;

    iget-object v1, v0, LX/2Ym;->A08:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0q()Z

    move-result v2

    const/4 v1, 0x0

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-interface {v4, v3, v0, v2, v1}, LX/KaA;->EVf(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    const v0, 0x49476b7c    # 816823.75f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x465fc3aa

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method
