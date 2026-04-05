.class public final LX/I6R;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/6vP;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/4Je;

.field public final synthetic A04:LX/4Jb;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6vP;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/4Je;LX/4Jb;Z)V
    .locals 0

    iput-object p2, p0, LX/I6R;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/I6R;->A05:Z

    iput-object p4, p0, LX/I6R;->A03:LX/4Je;

    iput-object p5, p0, LX/I6R;->A04:LX/4Jb;

    iput-object p3, p0, LX/I6R;->A02:LX/6Aa;

    iput-object p1, p0, LX/I6R;->A00:LX/6vP;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I6R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104b1000117b2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/I6R;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I6R;->A00:LX/6vP;

    invoke-virtual {v0, p1}, LX/6vP;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/I6R;->A03:LX/4Je;

    iget-object v1, p0, LX/I6R;->A04:LX/4Jb;

    iget-object v0, p0, LX/I6R;->A02:LX/6Aa;

    invoke-virtual {v2, v0, v1}, LX/4Je;->A00(LX/6Aa;LX/4Jb;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p1}, LX/205;->A0q(Landroid/graphics/Paint;)V

    return-void
.end method
