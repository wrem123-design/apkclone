.class public final LX/I5h;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/SBN;

.field public final synthetic A01:LX/dv0;


# direct methods
.method public constructor <init>(LX/dv0;LX/SBN;)V
    .locals 0

    iput-object p1, p0, LX/I5h;->A01:LX/dv0;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, LX/I5h;->A00:LX/SBN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/I5h;->A01:LX/dv0;

    iget-object v0, v0, LX/dv0;->A01:LX/ZLc;

    const-class v4, LX/ksz;

    invoke-static {v4, v0}, LX/ZLc;->A01(Ljava/lang/Class;LX/ZLc;)Ljava/util/Iterator;

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

    instance-of v0, v1, LX/ksz;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LX/ksz;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/I5h;->A00:LX/SBN;

    iget-object v1, v0, LX/SBN;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ksz;->A00:LX/PVF;

    iget-object v0, v0, LX/PVF;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/I5h;->A01:LX/dv0;

    iget v0, v0, LX/dv0;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
