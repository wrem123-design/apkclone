.class public final LX/Pbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/1tz;

.field public final synthetic A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:LX/Hi7;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;LX/1tz;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/user/model/User;LX/Hi7;)V
    .locals 0

    iput-object p3, p0, LX/Pbr;->A02:LX/1tz;

    iput-object p1, p0, LX/Pbr;->A00:LX/BXD;

    iput-object p5, p0, LX/Pbr;->A04:Lcom/instagram/user/model/User;

    iput-object p6, p0, LX/Pbr;->A05:LX/Hi7;

    iput-object p4, p0, LX/Pbr;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p2, p0, LX/Pbr;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/Pbr;->A02:LX/1tz;

    const-string v0, "navigate_to_next_screen"

    const v1, 0x400e23

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    sget-object v3, LX/Mth;->A00:LX/Mth;

    iget-object v4, p0, LX/Pbr;->A00:LX/BXD;

    iget-object v0, p0, LX/Pbr;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, LX/Pbr;->A05:LX/Hi7;

    iget-object v0, p0, LX/Pbr;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, p0, LX/Pbr;->A01:LX/AHT;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v9}, LX/Mth;->A06(Landroidx/fragment/app/Fragment;LX/AHT;LX/Hi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/9e6;->A0U(I)V

    return-void
.end method
