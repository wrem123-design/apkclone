.class public final LX/39S;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/39S;->$t:I

    iput-object p1, p0, LX/39S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/39S;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/39S;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYy;

    iget-object v0, v0, LX/BYy;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52O;

    iget-object v1, v2, LX/52O;->A09:LX/LEo;

    invoke-static {v2}, LX/52O;->A00(LX/52O;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ag8;

    invoke-static {v2}, LX/52O;->A00(LX/52O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag8;

    iget-boolean v7, v0, LX/Ag8;->A07:Z

    invoke-static {v2}, LX/52O;->A00(LX/52O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag8;

    iget-boolean v8, v0, LX/Ag8;->A09:Z

    const/16 v5, 0x17f

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LX/Ag8;->A00(LX/Ag8;Ljava/lang/String;IZZZ)LX/Ag8;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/39S;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJv;

    iget-object v3, v0, LX/GJv;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/GJv;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A41:LX/3QC;

    const-string v0, "https://help.instagram.com/3256192917954293"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/39S;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    invoke-static {v0}, LX/2o5;->A0g(LX/2o5;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/39S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "https://help.instagram.com/1695974997209192"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/39S;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v1, p0, LX/39S;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/39S;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJv;

    iget-object v1, v0, LX/GJv;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/39S;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void
.end method
