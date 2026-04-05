.class public final LX/Pcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:LX/2nu;

.field public final synthetic A04:LX/Ppy;

.field public final synthetic A05:LX/Pqa;

.field public final synthetic A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/Pcf;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p8, p0, LX/Pcf;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Pcf;->A03:LX/2nu;

    iput-object p2, p0, LX/Pcf;->A01:LX/BXD;

    iput-object p1, p0, LX/Pcf;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/Pcf;->A02:LX/AHT;

    iput-object p6, p0, LX/Pcf;->A05:LX/Pqa;

    iput-object p5, p0, LX/Pcf;->A04:LX/Ppy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/Pcf;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/Pcf;->A07:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iget-object v4, p0, LX/Pcf;->A03:LX/2nu;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x400e23

    const-string v0, "start_create_account"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/Mth;->A00:LX/Mth;

    iget-object v2, p0, LX/Pcf;->A01:LX/BXD;

    iget-object v1, p0, LX/Pcf;->A00:Landroid/os/Handler;

    iget-object v3, p0, LX/Pcf;->A02:LX/AHT;

    invoke-static {v7}, LX/Mth;->A01(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, p0, LX/Pcf;->A05:LX/Pqa;

    iget-object v5, p0, LX/Pcf;->A04:LX/Ppy;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, LX/Mth;->A05(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;Z)V

    return-void
.end method
