.class public final LX/Xoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/O3G;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/O3G;)V
    .locals 0

    iput-object p2, p0, LX/Xoo;->A01:LX/O3G;

    iput-object p1, p0, LX/Xoo;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ceb(Landroid/text/TextPaint;IZ)Landroid/text/SpannableStringBuilder;
    .locals 3

    iget-object v0, p0, LX/Xoo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135eb8

    iget-object v0, p0, LX/Xoo;->A01:LX/O3G;

    iget-object v0, v0, LX/O3G;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRE;

    iget-object v0, v0, LX/IRE;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final Dzo()V
    .locals 0

    return-void
.end method

.method public final Eac(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 4

    iget-object v3, p0, LX/Xoo;->A01:LX/O3G;

    iget-object v2, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, v2, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void
.end method

.method public final EpH()V
    .locals 0

    return-void
.end method

.method public final Euc()V
    .locals 0

    return-void
.end method

.method public final FGR(Ljava/lang/String;LX/LEL;)V
    .locals 3

    iget-object v2, p0, LX/Xoo;->A01:LX/O3G;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, p1, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void
.end method

.method public final FHS()V
    .locals 0

    return-void
.end method

.method public final FQf()V
    .locals 0

    return-void
.end method

.method public final synthetic GR8(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
