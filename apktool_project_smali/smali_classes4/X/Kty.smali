.class public final LX/Kty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Kty;->$t:I

    iput-object p3, p0, LX/Kty;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Kty;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Kty;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 4

    iget v0, p0, LX/Kty;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Kty;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "clips_action_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kty;->A01:Ljava/lang/Object;

    check-cast v0, LX/1x2;

    iget-object v0, v0, LX/1x2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/NdG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    iget-object v3, p0, LX/Kty;->A01:Ljava/lang/Object;

    check-cast v3, LX/1x2;

    iget-object v0, v3, LX/1x2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4tX;

    iget-object v0, v3, LX/1x2;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, p0, LX/Kty;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0ON;->A07(Landroid/view/View;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Kty;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Kty;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/LCO;->A04:LX/LCO;

    sget-object v1, LX/L8N;->A02:LX/L8N;

    iget-object v0, p0, LX/Kty;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/MIM;->A00(LX/LCO;LX/L8N;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method
