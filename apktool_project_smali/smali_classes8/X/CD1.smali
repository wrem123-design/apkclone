.class public final LX/CD1;
.super LX/A9S;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/os/Bundle;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "/share/reel/"

    const/16 v1, 0x85

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "/share/stories/"

    const/16 v1, 0x80

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/CD1;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, -0x638e19b0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    sget-object v0, LX/CD1;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    iget-object v1, p0, LX/CD1;->A04:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, LX/CD1;->A01:Landroid/content/Context;

    const-string v0, "com.instagram.url.UrlHandlerActivity"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/CD1;->A02:Landroid/content/Intent;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, p0, LX/CD1;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, -0x4ce0f30a

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98P;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/98P;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "link_revamp_network_error"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/CD1;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, LX/CD1;->A03:Landroid/os/Bundle;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encoded_query"

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CD1;->A00:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/1Bu;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, -0x130341e3

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, 0xe0db77a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/98P;

    const v0, 0xee84888

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, p1, LX/98P;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, LX/CD1;->A01:Landroid/content/Context;

    const-string v0, "com.instagram.url.UrlHandlerActivity"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, p0, LX/CD1;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, 0xdbfd712

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x3bf3ee2a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
