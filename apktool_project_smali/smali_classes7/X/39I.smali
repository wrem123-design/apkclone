.class public final LX/39I;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Dbo;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/6sH;

.field public final synthetic A04:LX/4V6;

.field public final synthetic A05:LX/4V8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dbo;LX/6Aa;LX/6sH;LX/4V6;LX/4V8;)V
    .locals 0

    iput-object p2, p0, LX/39I;->A01:LX/Dbo;

    iput-object p5, p0, LX/39I;->A04:LX/4V6;

    iput-object p1, p0, LX/39I;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/39I;->A02:LX/6Aa;

    iput-object p6, p0, LX/39I;->A05:LX/4V8;

    iput-object p4, p0, LX/39I;->A03:LX/6sH;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v4, p0, LX/39I;->A01:LX/Dbo;

    iget-object v1, p0, LX/39I;->A04:LX/4V6;

    iget-object v0, p0, LX/39I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    instance-of v0, v2, LX/27n;

    const-string v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1mM;

    invoke-virtual {v2}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v6, p0, LX/39I;->A02:LX/6Aa;

    iget-object v0, p0, LX/39I;->A05:LX/4V8;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, LX/6Aa;->A09:I

    invoke-interface/range {v4 .. v9}, LX/Dbo;->EPK(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, LX/011;->A0C(LX/KRt;LX/4wh;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/39I;->A03:LX/6sH;

    iget v0, v0, LX/6sH;->A09:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
