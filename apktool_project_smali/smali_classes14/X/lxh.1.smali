.class public final LX/lxh;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/6iO;

.field public final synthetic A05:LX/WkQ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:[I


# direct methods
.method public constructor <init>(LX/6iO;LX/WkQ;Ljava/lang/String;[IIIII)V
    .locals 1

    iput-object p1, p0, LX/lxh;->A04:LX/6iO;

    iput-object p2, p0, LX/lxh;->A05:LX/WkQ;

    iput-object p3, p0, LX/lxh;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/lxh;->A07:[I

    iput p5, p0, LX/lxh;->A00:I

    iput p6, p0, LX/lxh;->A01:I

    iput p7, p0, LX/lxh;->A03:I

    iput p8, p0, LX/lxh;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/lxh;->A04:LX/6iO;

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clips_ads_snippet_component"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v7, p0, LX/lxh;->A07:[I

    iget-object v5, p0, LX/lxh;->A05:LX/WkQ;

    iget-object v6, p0, LX/lxh;->A06:Ljava/lang/String;

    iget v8, p0, LX/lxh;->A00:I

    iget v9, p0, LX/lxh;->A01:I

    iget v10, p0, LX/lxh;->A03:I

    iget v11, p0, LX/lxh;->A02:I

    new-instance v2, LX/ipo;

    invoke-direct/range {v2 .. v11}, LX/ipo;-><init>(Landroid/view/View;LX/6iO;LX/WkQ;Ljava/lang/String;[IIIII)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v2, p0, LX/lxh;->A05:LX/WkQ;

    iget-object v0, p0, LX/lxh;->A06:Ljava/lang/String;

    sget-object v1, LX/TCr;->A04:LX/TCr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/WkQ;->A00(LX/WkQ;Ljava/lang/String;)LX/OVR;

    move-result-object v0

    iput-object v1, v0, LX/OVR;->A00:LX/TCr;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
