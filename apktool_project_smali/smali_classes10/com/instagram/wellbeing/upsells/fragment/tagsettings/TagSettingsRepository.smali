.class public final Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfN;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/bg8;

.field public A02:LX/bEj;


# virtual methods
.method public final A00(LX/L0q;LX/L0q;LX/igO;Z)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x9

    instance-of v0, p3, LX/RaY;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/RaY;

    iget v0, v4, LX/RaY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/RaY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/RaY;->A00:I

    :goto_0
    iget-object v2, v4, LX/RaY;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/RaY;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/RaY;

    invoke-direct {v4, p0, p3, v3}, LX/RaY;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-nez p4, :cond_2

    iget-object v7, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A01:LX/bg8;

    iget-object v1, p1, LX/L0q;->A01:Ljava/lang/String;

    iget-object v3, p2, LX/L0q;->A01:Ljava/lang/String;

    invoke-static {v5, v1, v3}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x4e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "new_value"

    invoke-static {v0, v3, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/bg8;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_2
    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Bwv;->A00:LX/Bwv;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x77bedc1e

    invoke-virtual {v3, v1, v1, v2, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "usertags/user_tagee_setting/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "user_tagee_setting"

    iget-object v0, p2, LX/L0q;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v4, LX/RaY;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/RaY;->A02:Ljava/lang/Object;

    iput-boolean p4, v4, LX/RaY;->A05:Z

    iput v5, v4, LX/RaY;->A00:I

    invoke-virtual {v2, v4}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_a

    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-boolean p4, v4, LX/RaY;->A05:Z

    iget-object p2, v4, LX/RaY;->A02:Ljava/lang/Object;

    check-cast p2, LX/L0q;

    iget-object v3, v4, LX/RaY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    iget-object v4, v3, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, p2, LX/L0q;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->FzT(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    if-eqz p4, :cond_5

    iget-object v2, v3, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A02:LX/bEj;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/bEj;->A00(LX/bEj;Ljava/lang/Integer;Ljava/util/Map;)V

    :goto_2
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_7

    return-object v2

    :cond_5
    iget-object v2, v3, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A01:LX/bg8;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/bg8;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_9

    if-eqz p4, :cond_8

    iget-object v2, v3, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A02:LX/bEj;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/bEj;->A00(LX/bEj;Ljava/lang/Integer;Ljava/util/Map;)V

    :goto_3
    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v6

    return-object v6

    :cond_8
    iget-object v2, v3, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A01:LX/bg8;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/bg8;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v6
.end method

.method public final CnF()LX/KZi;
    .locals 3

    iget-object v0, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B3n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/L0q;->A04:LX/L0q;

    const-string v0, "everyone"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/L0q;->A06:LX/L0q;

    const-string v0, "people_you_follow"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/L0q;->A05:LX/L0q;

    const-string v0, "off"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Could not convert to UserTagSettings"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v2

    :goto_0
    const/16 v1, 0x10

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final bridge synthetic Fvk(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/L0q;

    check-cast p2, LX/L0q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00(LX/L0q;LX/L0q;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
