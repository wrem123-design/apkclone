.class public final LX/5Y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Y0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Y0;->A02:Ljava/lang/Integer;

    const/16 v1, 0x15

    new-instance v0, LX/78B;

    invoke-direct {v0, p0, v1}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Y0;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/Pls;LX/5XR;)V
    .locals 2

    iget-object v0, p0, LX/5Y0;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gnq;

    iget-object v0, p0, LX/5Y0;->A02:Ljava/lang/Integer;

    invoke-static {v1, p1, p2, v0}, LX/Gnq;->A01(LX/Gnq;LX/Pls;LX/5XR;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A01(LX/Pls;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5Y0;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Y0;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gnq;

    invoke-virtual {v0, p1, v1, p2}, LX/Gnq;->A02(LX/Pls;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
