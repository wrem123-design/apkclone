.class public final LX/Azh;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Azh;->$t:I

    iput-object p1, p0, LX/Azh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/Azh;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Azh;->A00:Ljava/lang/Object;

    check-cast v0, LX/ImK;

    iget-object v0, v0, LX/ImK;->A06:LX/FB2;

    iget-object v0, v0, LX/FB2;->A08:LX/FB0;

    sget-object v1, LX/FB1;->A03:LX/FB1;

    iget-object v0, v0, LX/FB0;->A05:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Azh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kh1;

    invoke-interface {v0, p1}, LX/Kh1;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/Azh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget-object v0, p0, LX/Azh;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/Azh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lu8;

    iget-object v2, v1, LX/Lu8;->A01:LX/EpQ;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/EpQ;->A0m(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/Lu8;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/EpQ;->A01:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LCk;->Fxb(Lorg/json/JSONObject;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "GreenscreenGifPicker: Error getting downloaded GIF"

    invoke-virtual {v1, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Azh;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast p1, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Azh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iget-object v2, v0, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    const v1, 0x7f135f47

    const/16 v0, 0x57e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_4
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Azh;->A00:Ljava/lang/Object;

    check-cast v1, LX/ImK;

    iget-object v3, v1, LX/ImK;->A06:LX/FB2;

    iget-object v0, v3, LX/FB2;->A08:LX/FB0;

    iget-object v0, v0, LX/FB0;->A00:LX/Jh1;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Jh1;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/ImK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/ImK;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FB2;->A08:LX/FB0;

    invoke-virtual {v0, v1, v2, p1}, LX/FB0;->A0n(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/FB2;->A08:LX/FB0;

    iput-object p1, v0, LX/FB0;->A01:Ljava/io/File;

    sget-object v1, LX/FB1;->A04:LX/FB1;

    iget-object v0, v0, LX/FB0;->A05:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_6
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Azh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kh1;

    invoke-interface {v0, p1}, LX/Kh1;->FNL(Ljava/util/List;)V

    return-void

    :cond_7
    check-cast p1, LX/7Q1;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Azh;->A00:Ljava/lang/Object;

    check-cast v3, LX/EpQ;

    iget-object v2, v3, LX/EpQ;->A02:LX/6Ix;

    iget v1, p1, LX/7Q1;->A09:I

    iget-object v0, p1, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/6Ix;->A01(ILjava/lang/String;Z)V

    iget-object v2, v3, LX/EpQ;->A00:LX/0ii;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :goto_0
    return-void
.end method
