.class public final LX/Kiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/8jV;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Qek;

.field public final synthetic A06:LX/6Aa;

.field public final synthetic A07:LX/0yP;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/0yP;Ljava/lang/String;FFZZ)V
    .locals 0

    iput-object p3, p0, LX/Kiq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Kiq;->A02:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Kiq;->A05:LX/Qek;

    iput-object p6, p0, LX/Kiq;->A07:LX/0yP;

    iput-object p2, p0, LX/Kiq;->A03:LX/8jV;

    iput-object p5, p0, LX/Kiq;->A06:LX/6Aa;

    iput-object p7, p0, LX/Kiq;->A08:Ljava/lang/String;

    iput p8, p0, LX/Kiq;->A00:F

    iput p9, p0, LX/Kiq;->A01:F

    iput-boolean p10, p0, LX/Kiq;->A09:Z

    iput-boolean p11, p0, LX/Kiq;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x231c0b0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, p0, LX/Kiq;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Kiq;->A02:Landroidx/fragment/app/Fragment;

    sget-object v9, LX/3QC;->A3Y:LX/3QC;

    iget-object v8, p0, LX/Kiq;->A05:LX/Qek;

    iget-object v7, p0, LX/Kiq;->A07:LX/0yP;

    new-instance v4, LX/H35;

    invoke-direct/range {v4 .. v9}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iget-object v3, p0, LX/Kiq;->A03:LX/8jV;

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iput-object v0, v4, LX/H35;->A0N:LX/5dC;

    iget-object v2, p0, LX/Kiq;->A06:LX/6Aa;

    iget v0, v2, LX/6Aa;->A09:I

    iput v0, v4, LX/H35;->A08:I

    iput-object v2, v4, LX/H35;->A0H:LX/6Aa;

    iget-object v0, p0, LX/Kiq;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/H35;->A0t:Ljava/lang/String;

    iget v0, p0, LX/Kiq;->A00:F

    iput v0, v4, LX/H35;->A04:F

    iget v0, p0, LX/Kiq;->A01:F

    iput v0, v4, LX/H35;->A05:F

    iget-boolean v0, p0, LX/Kiq;->A09:Z

    iput-boolean v0, v4, LX/H35;->A12:Z

    iget-boolean v0, p0, LX/Kiq;->A0A:Z

    iput-boolean v0, v4, LX/H35;->A13:Z

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    :cond_0
    invoke-static {v4}, LX/XZa;->A00(LX/H35;)V

    const v0, -0x3cc7ee0f

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
