.class public final LX/4qS;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/mWj;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/LEo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 11

    const/4 v7, 0x0

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p2, p0, LX/4qS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4qS;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/4qS;->A03:LX/Qek;

    const/4 v2, 0x0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/4qT;

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, LX/4qT;-><init>(Ljava/util/List;IZZZ)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v5}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4qS;->A04:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/4qS;->A00:LX/mWj;

    invoke-static {p2}, LX/4qU;->A00(Lcom/instagram/common/session/UserSession;)Z

    sget-object v4, LX/02T;->A00:LX/02T;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81008100080114L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/8xe;->A09(Lcom/instagram/common/session/UserSession;)Z

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :cond_1
    iget-object v0, p0, LX/4qS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v5}, LX/02T;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-lt v5, v0, :cond_1

    iget-object v2, p0, LX/4qS;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/7ua;->A02:LX/7ua;

    iget-object v0, p0, LX/4qS;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4qS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/7ua;->A0U(Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iget-object v0, p0, LX/4qS;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v0, p0, LX/4qS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/8xe;->A00:LX/8xe;

    iget-object v0, p0, LX/4qS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8xe;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4qS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7ua;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    iget-object v0, p0, LX/4qS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    new-instance v3, LX/4qT;

    invoke-direct/range {v3 .. v8}, LX/4qT;-><init>(Ljava/util/List;IZZZ)V

    :goto_1
    invoke-interface {v2, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "quick_snap"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const v0, 0x7f135f99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f082515

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v0, "homecoming_reorder_subtabs"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    const v0, 0x7f1363ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f082635

    goto/16 :goto_4

    :sswitch_2
    const-string/jumbo v0, "meta_ai"

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "manage_feeds"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/009;->A0u:Ljava/lang/Integer;

    const v0, 0x7f1332b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f082480

    goto/16 :goto_4

    :sswitch_4
    const-string/jumbo v0, "share"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x7f135b37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f081fe7

    goto/16 :goto_4

    :sswitch_5
    const/16 v0, 0xd4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4qS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4qS;->A03:LX/Qek;

    new-instance v0, LX/6RH;

    invoke-direct {v0, v2, v1}, LX/6RH;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v0, v7}, LX/6RH;->A00(I)V

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_6
    const-string/jumbo v0, "news"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f137995

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4qW;

    invoke-direct {v0, v1}, LX/4qW;-><init>(Ljava/lang/Integer;)V

    goto :goto_5

    :sswitch_7
    const-string/jumbo v0, "menu"

    goto :goto_2

    :sswitch_8
    const-string/jumbo v0, "explore"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse button: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x21e625f9

    invoke-virtual {v2, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "direct"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x7f134828

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f082233

    goto :goto_4

    :sswitch_a
    const-string/jumbo v0, "reels_second_opt_in"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    :goto_3
    const v0, 0x7f130aef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08209d

    :goto_4
    new-instance v0, LX/4qV;

    invoke-direct {v0, v6, v2, v1}, LX/4qV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x545293ca -> :sswitch_a
        -0x4f5e6417 -> :sswitch_9
        -0x4e08056d -> :sswitch_8
        0x33155f -> :sswitch_7
        0x338ad3 -> :sswitch_6
        0x29b06f0 -> :sswitch_5
        0x6854fdf -> :sswitch_4
        0x291f6f3b -> :sswitch_3
        0x38f0e0a2 -> :sswitch_2
        0x609bf09b -> :sswitch_1
        0x641d2edc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A0m(ZI)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4qS;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qT;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/4qT;->A01:Ljava/util/List;

    iget-boolean v6, v0, LX/4qT;->A04:Z

    iget-boolean v7, v0, LX/4qT;->A02:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/4qT;

    move v5, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, LX/4qT;-><init>(Ljava/util/List;IZZZ)V

    :goto_0
    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
