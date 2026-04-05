.class public final LX/8Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public final synthetic A00:LX/2Mb;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2Mb;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/8Wc;->A00:LX/2Mb;

    iput-object p3, p0, LX/8Wc;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/8Wc;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERa(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 3

    iget-object v0, p0, LX/8Wc;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Mb;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 9

    check-cast p1, LX/MaC;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p0, LX/8Wc;->A00:LX/2Mb;

    iget-object v4, p0, LX/8Wc;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2Mb;->A03:Ljava/util/Set;

    iget-object v3, v5, LX/2Mb;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a76000b411aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/MaC;->BuI()LX/LNt;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v3}, LX/5eM;->A00(Lcom/instagram/common/session/UserSession;)LX/5eN;

    move-result-object v0

    invoke-virtual {v0}, LX/5eN;->A00()LX/5eO;

    move-result-object v2

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v1, v0, LX/3ba;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v6, v0, v1}, LX/5eO;->A07(LX/LNt;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/F2S;->A00(LX/MaC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v6

    iget-boolean v0, v6, LX/8fl;->A0b:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7600084117L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v2

    const/16 v0, 0xde

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8gt;

    invoke-direct {v1, v6, v0}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v1, LX/8gt;->A02:I

    invoke-virtual {v2, v1}, LX/8af;->A00(LX/8gt;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v6, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kX;

    if-eqz v7, :cond_8

    iget v2, v7, LX/9ks;->A00:I

    const/16 v1, 0xd

    if-ne v2, v1, :cond_7

    invoke-static {v7}, LX/2Ll;->A01(LX/0kX;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lO;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0lO;->A1D:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    :goto_2
    const-string v1, ""

    if-eqz v2, :cond_6

    :cond_5
    iget-object v0, v2, LX/0lO;->A1B:Ljava/lang/String;

    :cond_6
    invoke-static {v3, v1, v0}, LX/2Ll;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6uy;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, Lcom/instagram/feed/media/MediaExtKt;->A28(LX/ncp;Lcom/instagram/feed/media/Media;)V

    const/16 v0, 0x20d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G89(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v7, v6}, LX/0kX;->A1I(Lcom/instagram/feed/media/Media;)V

    :cond_8
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8a001b573cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, LX/2Mb;->A03(LX/2Mb;Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_9
    move-object v2, v0

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final FAk()V
    .locals 3

    iget-object v0, p0, LX/8Wc;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Mb;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic FAx()V
    .locals 0

    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
