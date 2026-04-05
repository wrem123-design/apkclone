.class public final LX/39W;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3QC;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p6, p0, LX/39W;->A05:LX/LEL;

    iput-object p1, p0, LX/39W;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/39W;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/39W;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/39W;->A02:LX/3QC;

    iput-object p5, p0, LX/39W;->A04:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/39W;->A05:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/39W;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/39W;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/39W;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/39W;->A02:LX/3QC;

    invoke-static {v3, v2, v0, v1}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    iget-object v0, p0, LX/39W;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/39W;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void
.end method
