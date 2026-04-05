.class public final LX/XQm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/meA;

.field public A01:LX/VJf;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/meA;LX/VJf;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/XQm;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/XQm;->A02:Ljava/util/List;

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, LX/XQm;->A00:LX/meA;

    iput-object p2, p0, LX/XQm;->A01:LX/VJf;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XQm;->A00:LX/meA;

    const/4 v0, 0x0

    invoke-static {v3, p2, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v2, "WebViewUriHandler"

    const-string v1, "Uri cannot be parsed so we block it."

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/XQm;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfW;

    check-cast v0, LX/ajj;

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/ajj;->A00:LX/RIn;

    const-string v0, "https://play.google.com/store/apps"

    invoke-static {v2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/RIn;->A1Q()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, LX/XQm;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/XQm;->A00:LX/meA;

    const/4 v0, 0x0

    invoke-static {v5, p1, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const-string v4, "WebViewUriHandler"

    const-string v0, "Uri cannot be parsed so we block it."

    :goto_0
    invoke-interface {v5, v4, v0, v6}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/XQm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9l0;

    invoke-virtual {v0, v2}, LX/9l0;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v0, "cannot parse"

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    const-string v4, "WebViewUriHandler"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uri is blocked, scheme: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " , authority: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
