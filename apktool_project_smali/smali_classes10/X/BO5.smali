.class public final LX/BO5;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/B2F;LX/2Jc;IZ)V
    .locals 0

    iput p3, p0, LX/BO5;->$t:I

    iput-object p2, p0, LX/BO5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BO5;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/BO5;->A02:Z

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/BO5;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Jc;

    iget-object v2, p0, LX/BO5;->A01:Ljava/lang/Object;

    check-cast v2, LX/B2F;

    iget-boolean v1, p0, LX/BO5;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2Jc;->A01(LX/B2F;Ljava/lang/String;Z)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
