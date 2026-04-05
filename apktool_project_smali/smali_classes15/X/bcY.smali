.class public final LX/bcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ly0;


# instance fields
.field public final synthetic A00:LX/QR9;

.field public final synthetic A01:LX/Emy;


# direct methods
.method public constructor <init>(LX/QR9;LX/Emy;)V
    .locals 0

    iput-object p1, p0, LX/bcY;->A00:LX/QR9;

    iput-object p2, p0, LX/bcY;->A01:LX/Emy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFk(LX/WHp;)V
    .locals 0

    return-void
.end method

.method public final Ea2(LX/WHp;)V
    .locals 6

    iget-object v0, p0, LX/bcY;->A00:LX/QR9;

    iget-object v1, v0, LX/QR9;->A03:LX/M90;

    if-eqz v1, :cond_0

    iget-object v5, p1, LX/WHp;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/M90;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Gd;->A00(Lcom/instagram/common/session/UserSession;)LX/mIg;

    move-result-object v0

    iget-object v2, v1, LX/M90;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/M90;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/M90;->A06:Ljava/lang/String;

    sget-object v1, LX/Y7A;->A04:LX/AHT;

    invoke-interface/range {v0 .. v5}, LX/mIg;->E2V(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/bcY;->A01:LX/Emy;

    iget-object v1, p1, LX/WHp;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Emy;->A04:LX/Egt;

    invoke-virtual {v0, v1}, LX/Egt;->A0o(Ljava/lang/String;)Z

    iget-object v0, p1, LX/WHp;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Emy;->A0u(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EyD()V
    .locals 2

    iget-object v0, p0, LX/bcY;->A01:LX/Emy;

    iget-object v1, v0, LX/Emy;->A04:LX/Egt;

    sget-object v0, LX/Egx;->A0B:LX/Egx;

    invoke-virtual {v1, v0}, LX/Egt;->A0n(LX/Egx;)V

    return-void
.end method
