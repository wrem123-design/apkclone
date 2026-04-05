.class public final LX/8Q0;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/3DT;

.field public final synthetic A01:LX/Gr2;

.field public final synthetic A02:LX/31G;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:LX/3br;


# direct methods
.method public constructor <init>(LX/3DT;LX/Gr2;LX/31G;Ljava/lang/Boolean;LX/3br;)V
    .locals 0

    iput-object p5, p0, LX/8Q0;->A04:LX/3br;

    iput-object p3, p0, LX/8Q0;->A02:LX/31G;

    iput-object p1, p0, LX/8Q0;->A00:LX/3DT;

    iput-object p4, p0, LX/8Q0;->A03:Ljava/lang/Boolean;

    iput-object p2, p0, LX/8Q0;->A01:LX/Gr2;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/8Q0;->A04:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/8Q0;->A02:LX/31G;

    iget-object v4, p0, LX/8Q0;->A00:LX/3DT;

    iget-object v3, p0, LX/8Q0;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "https://help.instagram.com/270447560766967"

    :goto_0
    invoke-static {v4, v5, v3, v0}, LX/31G;->A04(LX/3DT;LX/31G;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Q0;->A01:LX/Gr2;

    invoke-virtual {v0}, LX/Gr2;->A01()V

    return-void

    :cond_0
    iget-object v0, v5, LX/31G;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8302b1000100b3L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
