.class public final LX/Ofz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tko;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9C6;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Ofz;->$t:I

    iput-object p2, p0, LX/Ofz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ofz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eag()V
    .locals 5

    iget v0, p0, LX/Ofz;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ofz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9C6;

    iget-object v0, v0, LX/9C6;->A05:LX/8ZF;

    iget-object v4, v0, LX/8ZF;->A0C:LX/8XF;

    iget-object v0, v4, LX/8XF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Be;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/8XF;->A04:LX/1fV;

    const-string v2, "is_regulated_profile"

    const/4 v1, 0x1

    iget-object v0, v3, LX/1fV;->A01:LX/QAC;

    invoke-interface {v0, v2, v1}, LX/QAC;->A9P(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/8XF;->A0A:LX/8UR;

    invoke-virtual {v0}, LX/8UR;->A01()V

    iget-object v0, v3, LX/1fV;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    invoke-virtual {v3}, LX/1fV;->A04()V

    :goto_0
    iget-object v1, v4, LX/8XF;->A05:LX/1fV;

    iget-object v0, v1, LX/1fV;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, LX/1fV;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/1fV;->A03()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/1fV;->A03()V

    return-void
.end method

.method public final Eah()V
    .locals 8

    iget v0, p0, LX/Ofz;->$t:I

    iget-object v4, p0, LX/Ofz;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, LX/9C6;

    iget-object v0, v4, LX/9C6;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Ofz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v4, LX/9C6;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2N:LX/3QC;

    const-string v0, "https://help.instagram.com/426700567389543/"

    invoke-static {v3, v2, v1, v0}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/9C6;

    iget-object v0, v4, LX/9C6;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Ofz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v4, LX/9C6;->A05:LX/8ZF;

    iget-boolean v0, v7, LX/8ZF;->A0U:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v6, v4, LX/9C6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->Cdo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    const-string v1, "media_id"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v0, v7, LX/8ZF;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "country"

    invoke-static {v0, v5, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x418

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v3, v4, v0}, LX/Dv9;->A01(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/9C6;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2N:LX/3QC;

    const/16 v0, 0x246

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic Eai()V
    .locals 0

    return-void
.end method

.method public final synthetic Eaj(LX/5Nr;)V
    .locals 0

    return-void
.end method

.method public final Eak()V
    .locals 0

    return-void
.end method
