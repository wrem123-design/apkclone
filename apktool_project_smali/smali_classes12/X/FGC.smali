.class public final LX/FGC;
.super LX/0ev;
.source ""

# interfaces
.implements LX/mbm;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Udt;

.field public A03:LX/Djm;

.field public A04:LX/Djm;

.field public A05:LX/Nve;

.field public A06:LX/Nve;

.field public A07:Z


# virtual methods
.method public final A0m(LX/B7G;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/FGC;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/B7G;->A00:Ljava/util/List;

    invoke-static {v0}, LX/bdn;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/FGC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/FGC;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x4ab

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x306

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0o()V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v1, "clips_achievement_combined_list"

    const/16 v0, 0x17c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "achievements"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FGC;->A07:Z

    :cond_1
    return-void
.end method

.method public final EDR(Lcom/instagram/api/schemas/AchievementIntf;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/AchievementIntf;->D6Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/bdn;->A00(Ljava/util/List;)Ljava/util/List;

    iget-object v2, p0, LX/FGC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FGC;->A00:LX/AHT;

    sget-object v4, LX/7PC;->A0E:LX/7PC;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    sget-object v3, LX/7Ow;->A0V:LX/7Ow;

    :goto_0
    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/180;->A18(LX/3jz;J)V

    const-string v0, "action"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v2, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p1, p0, v1, v0}, LX/laA;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    sget-object v3, LX/7Ow;->A0X:LX/7Ow;

    goto :goto_0

    :cond_2
    sget-object v3, LX/7Ow;->A0Y:LX/7Ow;

    goto :goto_0
.end method
