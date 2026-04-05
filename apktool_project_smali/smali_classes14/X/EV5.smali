.class public final LX/EV5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/EV5;->$t:I

    iput-object p1, p0, LX/EV5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/EV5;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/EV5;->A00:Ljava/lang/Object;

    check-cast p0, LX/igO;

    new-instance v0, LX/1ys;

    invoke-direct {v0, p1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, LX/EV5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EV5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    invoke-static {p1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A0A:Ljava/lang/String;

    const-string v0, "Failed to fetch string from server."

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x440004

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    iget-object v1, p0, LX/EV5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    new-instance v0, LX/hjk;

    invoke-direct {v0, v1, p1}, LX/hjk;-><init>(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, LX/EV5;->A00(LX/EV5;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, LX/EV5;->A00(LX/EV5;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, LX/EV5;->A00(LX/EV5;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, LX/EV5;->A00(LX/EV5;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, LX/EV5;->A00(LX/EV5;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "result_type"

    const-string v0, "new_access_token"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EV5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v3, LX/YbM;->A01:LX/ZBx;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "BwPayPalLoginCookieController"

    const-string v0, "Error fetching PayPal login token"

    invoke-virtual {v3, v1, v0, p1, v2}, LX/ZBx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/EV5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0NZ;->A00()LX/0NZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NZ;->A02()V

    :cond_0
    iget-object v0, p0, LX/EV5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/WAu;->A00(Landroid/content/Context;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, LX/7qP;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/7qP;->A01:Z

    if-eqz v0, :cond_1e

    iget-object v2, p0, LX/EV5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/3sd;

    if-nez v0, :cond_1c

    const-string v0, "resourcesLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p1, LX/2nr;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAX;

    if-eqz v0, :cond_3

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xfcafda9

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x75d6a047

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/NVo;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nAV;

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c655659

    invoke-interface {v1, v0}, LX/mQj;->BLg(I)J

    move-result-wide v1

    new-instance v0, LX/ORq;

    invoke-direct {v0, v4, v3, v1, v2}, LX/ORq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/EV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/WmQ;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_4
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_5
    iget-object v0, p0, LX/EV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/WmQ;

    :goto_2
    const/4 v5, 0x0

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ORq;

    if-nez v4, :cond_6

    const-string v1, "Empty PayPal token list returned"

    sget-object v0, LX/YbM;->A01:LX/ZBx;

    invoke-static {v0, v1}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, v0, LX/WmQ;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/WmQ;->A01:LX/We9;

    iget-object v3, v0, LX/We9;->A00:LX/0AA;

    const-wide v0, 0x810b8c00134858L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/6N9;->A04:LX/6NR;

    invoke-virtual {v0}, LX/6NR;->A00()LX/6N9;

    const-string v1, "https://paypal.com"

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "-xy4jNvugy4apqcgwCA99ToihJO"

    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TzMt8KFk-UazWNRdEnFygT0Iy2u"

    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {v4}, LX/ZHy;->A00(LX/ORq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "https://paypal.com"

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/ZNf;->A07(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    :pswitch_2
    check-cast p1, LX/2nr;

    iget-object v1, p0, LX/EV5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_8

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, LX/EV5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    invoke-static {p1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LX/0HM;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2070bf53

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x77d3ef35

    goto :goto_5

    :pswitch_5
    check-cast p1, LX/0HM;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4fdd3095

    goto :goto_4

    :pswitch_6
    check-cast p1, LX/0HM;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x407cfeae

    goto :goto_4

    :pswitch_7
    check-cast p1, LX/0HM;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5b2eb9fb

    goto :goto_4

    :pswitch_8
    check-cast p1, LX/0HM;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0xa070fe2    # 6.503001E-33f

    :goto_4
    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x5370e303

    :goto_5
    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x5220cf7e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x59953589

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/7Bd;->A01:LX/7Bd;

    invoke-static {v0, v1, v2}, LX/23x;->A00(LX/Lwq;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    :cond_9
    iget-object v1, p0, LX/EV5;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {v2}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, LX/2nr;

    iget-object v7, p0, LX/EV5;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v7, v0, v3, v3, v3}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    if-eqz p1, :cond_12

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nbk;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/nbk;->DKo()LX/NW4;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x717e19f1

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    const-string v2, ""

    if-nez v9, :cond_a

    move-object v9, v2

    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nbk;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/nbk;->DKo()LX/NW4;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6ebe8592

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_b
    move-object v10, v2

    if-eqz p1, :cond_d

    :cond_c
    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nbk;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/nbk;->DKo()LX/NW4;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6833e54

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    move-object v4, v2

    if-eqz p1, :cond_f

    :cond_e
    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nbk;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/nbk;->DKo()LX/NW4;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x68ac491

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    move-object v11, v2

    :cond_10
    iput-object v11, v7, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A05:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v7, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Spotify auth started: state=\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' activityHashCode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "error"

    const-string v6, "new_access_token"

    const-string v1, "result_type"

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1, v6}, LX/Asd;->A0P(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "State is null"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v0, v3, v1, v3}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_11
    invoke-static {v1, v6}, LX/Asd;->A0P(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NULL_LOGIN_URL"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v0, v3, v1, v3}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object v9, v3

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_14
    sget-object v6, LX/Wdh;->A00:LX/Wdh;

    const/4 v1, 0x1

    const-string v0, " "

    invoke-static {v4, v0, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    new-instance v8, LX/fNm;

    invoke-direct {v8, v7, v1}, LX/fNm;-><init>(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;I)V

    invoke-virtual/range {v6 .. v13}, LX/Wdh;->A02(Landroidx/fragment/app/FragmentActivity;LX/mkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_a
    check-cast p1, LX/2nr;

    iget-object v4, p0, LX/EV5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    sget-object v1, LX/009;->A0K:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v7, v7, v7}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz p1, :cond_15

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nbk;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/nbk;->DKo()LX/NW4;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x6674f867

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :cond_15
    const-string v3, ""

    if-nez v7, :cond_16

    move-object v7, v3

    :cond_16
    if-eqz p1, :cond_17

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nbk;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/nbk;->DKo()LX/NW4;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x223806fb

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    :cond_17
    move-object v6, v3

    :cond_18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "result_type"

    const-string v1, "new_access_token"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error"

    const-string v3, "NULL_LOGIN_URL"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v1, v0, v3, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_19
    if-eqz p1, :cond_1a

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nbk;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/nbk;->DKo()LX/NW4;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Sm0;->A02:LX/Sm0;

    const v0, 0x6876d5f1

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :cond_1a
    sget-object v3, LX/Wdh;->A00:LX/Wdh;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1b
    const/4 v0, 0x0

    new-instance v5, LX/fNm;

    invoke-direct {v5, v4, v0}, LX/fNm;-><init>(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;I)V

    invoke-virtual/range {v3 .. v8}, LX/Wdh;->A01(Landroidx/fragment/app/FragmentActivity;LX/mkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-object v1, v0, LX/3sd;->A01:LX/0wt;

    const-string v0, "fbresources_waiting_complete"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_1d
    invoke-static {v2}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    return-void

    :cond_1e
    iget-object v0, p1, LX/7qP;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/EV5;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
