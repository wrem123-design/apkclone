.class public final LX/lCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final synthetic A00:LX/Vxi;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Vxi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/lCK;->A00:LX/Vxi;

    iput-object p2, p0, LX/lCK;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 5

    iget-object v0, p0, LX/lCK;->A00:LX/Vxi;

    invoke-virtual {v0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v1, p0, LX/lCK;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/W5m;->A05:LX/dnz;

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/dnz;->A01(LX/dnz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_business_profile_content"

    const-string v0, "business_profile_bottom_sheet_dismiss"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method
