.class public final LX/ipo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/6iO;

.field public final synthetic A06:LX/WkQ;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6iO;LX/WkQ;Ljava/lang/String;[IIIII)V
    .locals 0

    iput-object p2, p0, LX/ipo;->A05:LX/6iO;

    iput-object p1, p0, LX/ipo;->A04:Landroid/view/View;

    iput-object p5, p0, LX/ipo;->A08:[I

    iput-object p3, p0, LX/ipo;->A06:LX/WkQ;

    iput-object p4, p0, LX/ipo;->A07:Ljava/lang/String;

    iput p6, p0, LX/ipo;->A00:I

    iput p7, p0, LX/ipo;->A01:I

    iput p8, p0, LX/ipo;->A03:I

    iput p9, p0, LX/ipo;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/ipo;->A05:LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v9

    iget-object v0, p0, LX/ipo;->A04:Landroid/view/View;

    iget-object v2, p0, LX/ipo;->A08:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v8, p0, LX/ipo;->A06:LX/WkQ;

    iget-object v1, p0, LX/ipo;->A07:Ljava/lang/String;

    iget v7, p0, LX/ipo;->A00:I

    iget v6, p0, LX/ipo;->A01:I

    iget v5, p0, LX/ipo;->A03:I

    iget v4, p0, LX/ipo;->A02:I

    invoke-static {v1, v2}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    aget v0, v2, v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    float-to-int v3, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    float-to-int v2, v0

    invoke-static {v8, v1}, LX/WkQ;->A00(LX/WkQ;Ljava/lang/String;)LX/OVR;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/OVR;->A0A:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/OVR;->A07:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/OVR;->A08:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/OVR;->A09:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/OVR;->A06:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/OVR;->A05:Ljava/lang/Integer;

    return-void
.end method
