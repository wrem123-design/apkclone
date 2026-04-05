.class public final LX/G3n;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/2nu;

.field public final synthetic A02:LX/EmG;

.field public final synthetic A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BXD;LX/2nu;LX/EmG;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, LX/G3n;->A00:LX/BXD;

    iput-object p2, p0, LX/G3n;->A01:LX/2nu;

    iput-object p4, p0, LX/G3n;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p5, p0, LX/G3n;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/G3n;->A02:LX/EmG;

    const/16 v2, 0x2c3

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/G3n;->A00:LX/BXD;

    iget-object v5, p0, LX/G3n;->A01:LX/2nu;

    iget-object v6, p0, LX/G3n;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v7, p0, LX/G3n;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/G3n;->A02:LX/EmG;

    sget-object v3, LX/MKF;->A00:LX/MKF;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v3 .. v9}, LX/MKF;->A00(Landroid/content/Context;LX/2nu;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v2, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method
