.class public final LX/KhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnk;


# instance fields
.field public final synthetic A00:LX/Bct;


# direct methods
.method public constructor <init>(LX/Bct;)V
    .locals 0

    iput-object p1, p0, LX/KhN;->A00:LX/Bct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KhN;->A00:LX/Bct;

    iget-object v4, v1, LX/Bct;->A04:LX/LEo;

    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/Bhx;->A03:LX/Bhx;

    :goto_0
    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/Bct;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v3, LX/Bhx;

    invoke-direct {v3, v1, v2, v0}, LX/Bhx;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    goto :goto_0
.end method
