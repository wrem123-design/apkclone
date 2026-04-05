.class public final LX/Eku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp5;


# instance fields
.field public final synthetic A00:LX/Ekr;


# direct methods
.method public constructor <init>(LX/Ekr;)V
    .locals 0

    iput-object p1, p0, LX/Eku;->A00:LX/Ekr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkW(LX/D5d;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Eku;->A00:LX/Ekr;

    invoke-static {p1, v2}, LX/Ekr;->A02(LX/D5d;LX/Ekr;)V

    iget-object v0, v2, LX/Ekr;->A0O:LX/0p3;

    iget-object v0, v0, LX/0p3;->A08:LX/32H;

    iget-object v4, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v4, LX/D5d;

    iget-object v9, v2, LX/Ekr;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    instance-of v0, v4, LX/34D;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/Jpb;->A00:LX/41q;

    sget-object v1, LX/Jpb;->A01:[LX/lQb;

    aget-object v0, v1, v3

    invoke-interface {v6, v7, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v1, v1, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v7, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, v2, LX/Ekr;->A0Q:LX/Ljk;

    invoke-interface {v0, v4}, LX/Ljk;->Gc0(LX/D5d;)V

    :cond_0
    instance-of v0, v4, LX/BC0;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Ekr;->A0R:LX/ECJ;

    iget-object v7, v0, LX/ECJ;->A4L:Landroid/app/Activity;

    instance-of v0, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_2

    new-instance v6, LX/29X;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v11, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    iget-object v0, v2, LX/Ekr;->A0V:LX/ELl;

    iget-object v0, v0, LX/ELl;->A00:LX/ECo;

    iget-object v8, v0, LX/ECo;->A01:LX/6cs;

    const/4 v10, 0x0

    move-object v12, v10

    invoke-virtual/range {v6 .. v12}, LX/29X;->A02(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;LX/LEL;)V

    :cond_2
    iget-object v1, v2, LX/Ekr;->A02:LX/D5d;

    if-eq v1, v4, :cond_5

    iget-object v0, v2, LX/Ekr;->A0R:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0W:LX/mIl;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/BC0;

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0H:LX/6js;

    iget-object v0, v2, LX/Ekr;->A02:LX/D5d;

    invoke-virtual {v1, v0}, LX/6js;->A0k(LX/D5d;)V

    :cond_3
    iget v1, v2, LX/Ekr;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v9, v4, v5}, LX/Dzw;->A0L(Lcom/instagram/common/session/UserSession;LX/D5d;Z)V

    invoke-static {v4, v2}, LX/Ekr;->A01(LX/D5d;LX/Ekr;)V

    iget-boolean v0, v2, LX/Ekr;->A0C:Z

    if-eqz v0, :cond_5

    instance-of v0, v4, LX/3LU;

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v0

    invoke-virtual {v0}, LX/I26;->A01()V

    :cond_5
    iput-object v4, v2, LX/Ekr;->A02:LX/D5d;

    iput-boolean v3, v2, LX/Ekr;->A0C:Z

    return-void
.end method

.method public final ElZ(LX/D5d;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Eku;->A00:LX/Ekr;

    invoke-static {p1, v0}, LX/Ekr;->A02(LX/D5d;LX/Ekr;)V

    if-nez p2, :cond_0

    sget-object v2, LX/7pH;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    iget-object v1, v0, LX/Ekr;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ekr;->A0V:LX/ELl;

    iget-object v0, v0, LX/ELl;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A01:LX/6cs;

    invoke-virtual {v2, v0, v1, p1}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A05(LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;)V

    :cond_0
    return-void
.end method

.method public final FEA(LX/D5d;LX/D5d;F)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Eku;->A00:LX/Ekr;

    iget-object v0, v0, LX/Ekr;->A0W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fs1;

    iget-object v3, v0, LX/Fs1;->A00:LX/Fo0;

    iget-object v1, v3, LX/Fo0;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a60001f4059L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Fo0;->A01:LX/Fo1;

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, LX/Fo1;->A00(LX/D5d;LX/Fo1;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-static {p2, v2}, LX/Fo1;->A00(LX/D5d;LX/Fo1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p3, v1}, LX/Fo1;->A0B(Ljava/lang/Integer;FI)V

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/Fo0;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Fo0;->A0H:Z

    new-instance v0, LX/Hw0;

    invoke-direct {v0, v3}, LX/Hw0;-><init>(LX/Fo0;)V

    invoke-static {v2, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final FQB(LX/D5d;)V
    .locals 3

    iget-object v0, p0, LX/Eku;->A00:LX/Ekr;

    invoke-static {p1, v0}, LX/Ekr;->A02(LX/D5d;LX/Ekr;)V

    sget-object v2, LX/7pH;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    iget-object v1, v0, LX/Ekr;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ekr;->A0V:LX/ELl;

    iget-object v0, v0, LX/ELl;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A01:LX/6cs;

    invoke-virtual {v2, v0, v1, p1}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A05(LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;)V

    return-void
.end method
