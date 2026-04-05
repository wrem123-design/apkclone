.class public final LX/7SD;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LdV;

.field public final synthetic A02:LX/9Xs;

.field public final synthetic A03:LX/KyH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LdV;LX/9Xs;LX/KyH;)V
    .locals 0

    iput-object p2, p0, LX/7SD;->A01:LX/LdV;

    iput-object p4, p0, LX/7SD;->A03:LX/KyH;

    iput-object p3, p0, LX/7SD;->A02:LX/9Xs;

    iput-object p1, p0, LX/7SD;->A00:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/7SD;->A01:LX/LdV;

    iget-object v0, p0, LX/7SD;->A03:LX/KyH;

    check-cast v0, LX/9RX;

    iget-object v1, v0, LX/9RX;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/7SD;->A02:LX/9Xs;

    iget-object v0, v0, LX/9Xs;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LdV;->DMd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7SD;->A00:Landroid/content/Context;

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
