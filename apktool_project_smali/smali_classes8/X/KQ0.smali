.class public final synthetic LX/KQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izm;


# instance fields
.field public final synthetic A00:LX/LXF;


# direct methods
.method public constructor <init>(LX/LXF;)V
    .locals 0

    iput-object p1, p0, LX/KQ0;->A00:LX/LXF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F34(I)V
    .locals 9

    iget-object v3, p0, LX/KQ0;->A00:LX/LXF;

    iget-object v0, v3, LX/LXF;->A0C:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA0;

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/KRv;

    if-eqz v0, :cond_1

    check-cast v1, LX/KRv;

    iget-object v2, v1, LX/KRv;->A06:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_5

    iget-object v1, v3, LX/LXF;->A01:Landroid/content/Context;

    const v0, 0x7f1344b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v7, v3, LX/LXF;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v4, v3, LX/LXF;->A08:LX/EfD;

    iget-object v5, v4, LX/EfD;->A08:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v0, v4, LX/EfD;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3ww;->A0L:LX/7YG;

    :goto_1
    iget-object v2, v4, LX/EfD;->A0G:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v4, LX/Htw;

    invoke-direct {v4, v1, v0}, LX/Htw;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    move-object v3, v8

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/KS0;

    if-eqz v0, :cond_5

    check-cast v1, LX/KS0;

    iget-object v2, v1, LX/KS0;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    :cond_3
    move-object v3, v6

    iget-object v1, v4, LX/Htw;->A01:LX/2gh;

    const-string v0, "ig_live_moderator_review"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "0"

    if-nez v6, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v2, v3}, LX/177;->A14(LX/0ww;Ljava/lang/String;)V

    const-string v0, "cell_impression"

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    invoke-static {v2, v5}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v4, LX/Htw;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v2}, LX/166;->A1G(LX/0ww;)V

    invoke-static {v8}, LX/177;->A0a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/177;->A16(LX/0ww;Ljava/util/List;)V

    :cond_5
    return-void
.end method
