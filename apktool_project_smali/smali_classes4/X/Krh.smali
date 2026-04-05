.class public final LX/Krh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbi;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# virtual methods
.method public final EOv(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    move-object v2, p3

    invoke-static {p3, p4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Krh;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/01D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Krh;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Krh;->A00:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/Krh;->A01:Ljava/lang/String;

    new-instance v1, LX/0n8;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/0n8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, p1, p2, p3, p4}, LX/0n8;->EOv(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
