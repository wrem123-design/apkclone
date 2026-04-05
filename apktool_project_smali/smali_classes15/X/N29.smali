.class public final LX/N29;
.super LX/0ev;
.source ""

# interfaces
.implements LX/Cvm;


# instance fields
.field public A00:LX/FbH;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/4HF;

.field public A05:LX/BXD;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Vxk;

.field public A08:LX/N1V;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/LinkedHashMap;

.field public A0C:LX/1U8;

.field public A0D:LX/1U8;

.field public A0E:LX/KZi;

.field public A0F:LX/KZi;

.field public A0G:LX/KZi;

.field public A0H:LX/KZi;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/LEo;

.field public A0L:LX/mWj;


# direct methods
.method public static final A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/N29;)LX/F7U;
    .locals 4

    iget-object v0, p1, LX/N29;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/F7U;

    iget-object v0, v1, LX/F7U;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-ne v0, p0, :cond_0

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/N29;)LX/F7U;
    .locals 1

    iget-object v0, p0, LX/N29;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, p0}, LX/N29;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/N29;)LX/F7U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0m()Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 1

    invoke-static {p0}, LX/N29;->A01(LX/N29;)LX/F7U;

    move-result-object v0

    invoke-virtual {v0}, LX/F7U;->A0m()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0
.end method

.method public final A0n()V
    .locals 1

    invoke-static {p0}, LX/N29;->A01(LX/N29;)LX/F7U;

    move-result-object v0

    invoke-virtual {v0}, LX/F7U;->A0t()V

    return-void
.end method

.method public final A0o(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/4XT;Z)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/N29;->A01(LX/N29;)LX/F7U;

    move-result-object v0

    iput-object p2, v0, LX/F7U;->A00:LX/4XT;

    invoke-static {p1, p0}, LX/N29;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/N29;)LX/F7U;

    move-result-object v3

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/N29;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/N29;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v2

    iget-object v6, p0, LX/N29;->A09:Ljava/lang/String;

    invoke-virtual {v3}, LX/F7U;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/F7U;->A0m()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    invoke-static {v4}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v2, v4}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    iget-object v1, v4, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v1}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v2, v4}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v2, v1}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-virtual {v2}, LX/3jz;->A0u()V

    invoke-static {v2, v1}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    const-string v0, "subcategory"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v5, p0, LX/N29;->A0K:LX/LEo;

    invoke-interface {v5, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/N29;->A0I:LX/LEo;

    iget-object v9, v3, LX/F7U;->A0A:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v7, p0, LX/N29;->A0J:LX/LEo;

    iget-object v8, v3, LX/F7U;->A0B:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4X5;->A06:LX/4X5;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/N29;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v1

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported tab type: "

    invoke-static {v2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/VCD;->A0a:LX/VCD;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/VCD;->A0D:LX/VCD;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/VCD;->A0I:LX/VCD;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/VCD;->A0G:LX/VCD;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/VCD;->A0E:LX/VCD;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/VCD;->A0r:LX/VCD;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/VCD;->A0L:LX/VCD;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/VCD;->A0P:LX/VCD;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/VCD;->A0N:LX/VCD;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/VCD;->A0V:LX/VCD;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/VCD;->A0T:LX/VCD;

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/VCD;->A0Y:LX/VCD;

    goto :goto_0

    :pswitch_c
    sget-object v0, LX/VCD;->A0M:LX/VCD;

    goto :goto_0

    :pswitch_d
    sget-object v0, LX/VCD;->A0K:LX/VCD;

    goto :goto_0

    :pswitch_e
    sget-object v0, LX/VCD;->A0J:LX/VCD;

    goto :goto_0

    :pswitch_f
    sget-object v0, LX/VCD;->A0W:LX/VCD;

    goto :goto_0

    :pswitch_10
    sget-object v0, LX/VCD;->A0O:LX/VCD;

    goto :goto_0

    :pswitch_11
    sget-object v0, LX/VCD;->A0R:LX/VCD;

    goto :goto_0

    :pswitch_12
    sget-object v0, LX/VCD;->A0S:LX/VCD;

    goto :goto_0

    :pswitch_13
    sget-object v0, LX/VCD;->A0X:LX/VCD;

    goto :goto_0

    :pswitch_14
    sget-object v0, LX/VCD;->A0U:LX/VCD;

    goto :goto_0

    :pswitch_15
    sget-object v0, LX/VCD;->A0Z:LX/VCD;

    goto :goto_0

    :pswitch_16
    sget-object v0, LX/VCD;->A0Q:LX/VCD;

    :goto_0
    iget-object v0, v0, LX/VCD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6gg;->A05(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A05:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/F7U;->A0u(Ljava/lang/Integer;Z)V

    :cond_2
    :goto_1
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4X5;->A04:LX/4X5;

    if-eq v1, v0, :cond_3

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4X5;->A02:LX/4X5;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/N29;->A0n()V

    :cond_4
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_5
    new-instance v0, LX/TFr;

    invoke-direct {v0}, LX/TFr;-><init>()V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_6
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/G3a;

    iget-object v0, v0, LX/G3a;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_7
    invoke-interface {v9, v5, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/4X5;->A04:LX/4X5;

    invoke-interface {v8, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
    .end packed-switch
.end method

.method public final DSG()Z
    .locals 1

    invoke-static {p0}, LX/N29;->A01(LX/N29;)LX/F7U;

    move-result-object v0

    invoke-virtual {v0}, LX/F7U;->DTE()Z

    move-result v0

    return v0
.end method

.method public final DSU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget-object v0, p0, LX/N29;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4X5;->A03:LX/4X5;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    iget-object v0, p0, LX/N29;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, p0}, LX/N29;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/N29;)LX/F7U;

    invoke-static {p0}, LX/N29;->A01(LX/N29;)LX/F7U;

    move-result-object v0

    invoke-virtual {v0}, LX/F7U;->DTE()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/N29;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/N29;->Dek()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DvF()V
    .locals 3

    invoke-static {p0}, LX/N29;->A01(LX/N29;)LX/F7U;

    move-result-object v2

    invoke-static {p0}, LX/N29;->A01(LX/N29;)LX/F7U;

    move-result-object v0

    invoke-virtual {v0}, LX/F7U;->DTE()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/F7U;->A0u(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/N29;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4X5;->A05:LX/4X5;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
