.class public final LX/E8v;
.super LX/01b;
.source ""


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/QPB;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/04X;LX/QPB;Z)V
    .locals 1

    iput-boolean p3, p0, LX/E8v;->A02:Z

    iput-object p2, p0, LX/E8v;->A01:LX/QPB;

    iput-object p1, p0, LX/E8v;->A00:LX/04X;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/01b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-boolean v0, p0, LX/E8v;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/E8v;->A01:LX/QPB;

    iget-object v0, v0, LX/QPB;->A08:LX/WkL;

    iget-object v3, v0, LX/WkL;->A00:LX/5DU;

    if-eqz v3, :cond_0

    const-string v2, "lead_ads_reels_frontloading_form"

    const/16 v0, 0x276

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_0
    iget-object v1, p0, LX/E8v;->A00:LX/04X;

    const/16 v0, 0xe5

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    :cond_1
    return-void
.end method
