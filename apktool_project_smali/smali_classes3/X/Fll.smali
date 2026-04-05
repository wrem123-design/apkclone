.class public final LX/Fll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/IuV;

.field public final synthetic A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A05:LX/Fks;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/IuV;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Fks;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Fll;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Fll;->A03:LX/IuV;

    iput-object p3, p0, LX/Fll;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Fll;->A01:Landroid/view/View;

    iput-object p7, p0, LX/Fll;->A06:LX/LEL;

    iput-object p5, p0, LX/Fll;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p6, p0, LX/Fll;->A05:LX/Fks;

    iput-object p8, p0, LX/Fll;->A07:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhY(LX/2ua;Z)V
    .locals 9

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Fll;->A00:Landroid/content/Context;

    const v0, 0x7f040797

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const-wide/16 v1, 0x12c

    iget-object v8, p0, LX/Fll;->A03:LX/IuV;

    iget-object v0, p0, LX/Fll;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2th;->A18(Ljava/lang/String;)V

    iput-object p1, v8, LX/IuV;->A0A:LX/2ua;

    iget-object v0, v8, LX/IuV;->A0F:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Fll;->A01:Landroid/view/View;

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    iput v6, v0, LX/2z0;->A06:I

    iput v5, v0, LX/2z0;->A07:I

    iput-boolean v4, v0, LX/2z0;->A0E:Z

    invoke-virtual {v0, v1, v2}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v2

    iget-object v1, p0, LX/Fll;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/cnP;

    invoke-direct {v0, v1, v5, v4}, LX/cnP;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    :goto_0
    invoke-virtual {v2}, LX/2z0;->A0A()V

    iget-object v0, p0, LX/Fll;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/Fll;->A05:LX/Fks;

    const/16 v1, 0x8

    iget-object v0, v0, LX/Fks;->A00:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v3, LX/2ua;->A04:LX/2ua;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2th;->A18(Ljava/lang/String;)V

    iput-object v3, v8, LX/IuV;->A0A:LX/2ua;

    iget-object v0, v8, LX/IuV;->A0F:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fll;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/Fll;->A01:Landroid/view/View;

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    iput v5, v0, LX/2z0;->A06:I

    iput v6, v0, LX/2z0;->A07:I

    iput-boolean v4, v0, LX/2z0;->A0E:Z

    invoke-virtual {v0, v1, v2}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v2

    goto :goto_0
.end method

.method public final FDa(F)V
    .locals 3

    iget-object v0, p0, LX/Fll;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105ac000d1d29L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3f666666    # 0.9f

    cmpl-float v2, p1, v0

    iget-object v0, p0, LX/Fll;->A05:LX/Fks;

    const/16 v1, 0x8

    if-ltz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v0, LX/Fks;->A00:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    :cond_1
    return-void
.end method
