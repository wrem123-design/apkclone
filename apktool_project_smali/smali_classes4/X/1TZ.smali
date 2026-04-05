.class public final LX/1TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIT(LX/EwM;)Z
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p1, LX/EwM;->A02:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A2e:Z

    if-nez v0, :cond_3

    iget-object v6, p1, LX/EwM;->A05:Ljava/lang/String;

    iget-boolean v5, p1, LX/EwM;->A06:Z

    iget-object v4, p1, LX/EwM;->A00:Landroid/view/MotionEvent;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01014

    const-string v0, "ClipsItemComponent"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Action"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdId"

    invoke-interface {v2, v0, v6}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IsBloks"

    invoke-interface {v2, v0, v5}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    iget-object v1, p1, LX/EwM;->A03:LX/3EL;

    if-nez v1, :cond_2

    iget-object v1, p1, LX/EwM;->A04:LX/3Dw;

    :cond_2
    iget-object v0, p1, LX/EwM;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, LX/3Dw;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v0, p1, LX/EwM;->A04:LX/3Dw;

    iget-boolean v0, v0, LX/3Dw;->A01:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method
