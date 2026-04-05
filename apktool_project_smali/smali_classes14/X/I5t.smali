.class public final LX/I5t;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/SBO;

.field public final synthetic A01:LX/dv1;


# direct methods
.method public constructor <init>(LX/dv1;LX/SBO;)V
    .locals 0

    iput-object p1, p0, LX/I5t;->A01:LX/dv1;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, LX/I5t;->A00:LX/SBO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/I5t;->A01:LX/dv1;

    iget-object v5, v6, LX/dv1;->A03:LX/ZLc;

    const-class v4, LX/ksq;

    invoke-static {v4, v5}, LX/ZLc;->A01(Ljava/lang/Class;LX/ZLc;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/955;->A19(Ljava/util/Map$Entry;)LX/nff;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0}, LX/AqC;->A1X(Ljava/lang/Class;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/ksq;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LX/ksq;

    :cond_2
    iget-object v3, p0, LX/I5t;->A00:LX/SBO;

    iget-boolean v0, v3, LX/SBO;->A03:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v3, v3, LX/SBO;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ksq;->A00:LX/3Pc;

    iget-object v2, v0, LX/3Pc;->A08:LX/2Zj;

    const/4 v1, 0x0

    const-string v0, "inline_link"

    invoke-virtual {v2, v3, v0, v1, v1}, LX/2Zj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, v6, LX/dv1;->A01:Landroid/content/Context;

    iget-object v1, v6, LX/dv1;->A02:LX/mnL;

    iget-object v0, v3, LX/SBO;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0, v5}, LX/Xqj;->A01(Landroid/content/Context;LX/mnL;Ljava/lang/String;LX/ZLc;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/I5t;->A01:LX/dv1;

    iget v0, v0, LX/dv1;->A00:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
