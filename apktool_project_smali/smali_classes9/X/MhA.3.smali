.class public final LX/MhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/BXD;LX/2nu;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p10, p0, LX/MhA;->$t:I

    if-eqz p10, :cond_0

    iput-object p5, p0, LX/MhA;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/MhA;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/MhA;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/MhA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/MhA;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p6, p0, LX/MhA;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/MhA;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/MhA;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/MhA;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/MhA;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/MhA;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/MhA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/MhA;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/MhA;->A05:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/MhA;->$t:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/MhA;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    iget-object v3, p0, LX/MhA;->A03:Ljava/lang/Object;

    check-cast v3, LX/2nu;

    iget-object v1, p0, LX/MhA;->A01:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    iget-object v5, p0, LX/MhA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Pqa;

    iget-object v0, p0, LX/MhA;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v7, p0, LX/MhA;->A04:Ljava/lang/Object;

    check-cast v7, LX/HHX;

    iget-object v10, p0, LX/MhA;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/MhA;->A06:Ljava/lang/Object;

    check-cast v8, LX/HkB;

    iget-object v9, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v0 .. v10}, LX/Mth;->A02(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5zv;->A16:LX/5zv;

    :goto_0
    invoke-virtual {v0, v3}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v2

    const-string v1, "existing_user_username"

    iget-object v0, p0, LX/MhA;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/MhA;->A03:Ljava/lang/Object;

    check-cast v3, LX/2nu;

    iget-object v1, p0, LX/MhA;->A01:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    iget-object v5, p0, LX/MhA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Pqa;

    iget-object v0, p0, LX/MhA;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v6, p0, LX/MhA;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v7, p0, LX/MhA;->A04:Ljava/lang/Object;

    check-cast v7, LX/HHX;

    iget-object v10, p0, LX/MhA;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/MhA;->A06:Ljava/lang/Object;

    check-cast v8, LX/HkB;

    iget-object v9, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v0 .. v10}, LX/Mth;->A02(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5zv;->A18:LX/5zv;

    goto :goto_0
.end method
