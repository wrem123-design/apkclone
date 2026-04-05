.class public final LX/29p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nly;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/29p;->$t:I

    iput-object p3, p0, LX/29p;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/29p;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7P(LX/30R;)V
    .locals 8

    iget v0, p0, LX/29p;->$t:I

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29p;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECJ;

    iget-object v5, v0, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8202f1003a08e4L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, p1, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0, v1}, LX/Npj;->G4a(I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102f100360babL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p1, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0, v1}, LX/Npj;->GLa(Z)V

    sget-object v0, LX/6WH;->A03:LX/Nnj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nnj;->Chg()LX/bKu;

    move-result-object v1

    iput-object v1, p1, LX/30R;->A09:LX/bKu;

    iget-object v0, p1, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0, v1}, LX/Npj;->G58(LX/bKu;)V

    :cond_0
    sget-object v0, LX/6WH;->A04:LX/Nnl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nnl;->Chh()LX/NoA;

    move-result-object v1

    iput-object v1, p1, LX/30R;->A0A:LX/NoA;

    iget-object v0, p1, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0, v1}, LX/Npj;->GDw(LX/NoA;)V

    :cond_1
    sget-object v0, LX/6WH;->A02:LX/Nni;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nni;->Chf()LX/kiw;

    move-result-object v1

    iput-object v1, p1, LX/30R;->A08:LX/kiw;

    iget-object v0, p1, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0, v1}, LX/Npj;->G2h(LX/kiw;)V

    :cond_2
    sget-object v4, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A34:LX/41q;

    sget-object v3, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x112

    invoke-static {v2, v1, v3, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/6WH;->A05:LX/Noq;

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/29p;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b4008

    invoke-interface {v2, v1, v5, v0}, LX/Noq;->EAy(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)LX/NaE;

    move-result-object v1

    iput-object v1, p1, LX/30R;->A07:LX/NaE;

    iget-object v0, p1, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Nnr;->Gat()V

    invoke-interface {v0, v1}, LX/Nnr;->GJQ(LX/NaE;)V

    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A36:LX/41q;

    const/16 v0, 0x113

    invoke-static {v2, v1, v3, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    iget-object v0, p1, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0, v1}, LX/Nnr;->Aqj(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/29p;->A01:Ljava/lang/Object;

    check-cast v4, LX/GBY;

    iget-object v1, v4, LX/GBY;->A00:LX/D5d;

    instance-of v0, v1, LX/36C;

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    :cond_5
    :goto_0
    iget v1, p1, LX/30R;->A00:I

    if-eq v1, v7, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v6, v4, LX/GBY;->A0D:LX/LiN;

    check-cast v6, LX/GBi;

    if-eqz v6, :cond_6

    iget-object v5, v6, LX/GBi;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/GBi;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/310;

    invoke-direct {v1, v6, v0}, LX/310;-><init>(Ljava/lang/Object;I)V

    const-string v0, "GlassesStoryViewListenerEXIT_STORY_DESINATION_WITH_SUP_CALLBACK"

    invoke-virtual {v2, v3, v5, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_6
    iget v1, p1, LX/30R;->A00:I

    if-eq v1, v7, :cond_7

    iput v7, p1, LX/30R;->A00:I

    invoke-static {p1}, LX/30R;->A00(LX/30R;)V

    iget-object v0, p1, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0, v1, v7}, LX/Npj;->F5A(II)V

    :cond_7
    iget-object v0, v4, LX/GBY;->A00:LX/D5d;

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/GBY;->A0A:LX/LmD;

    invoke-static {v4}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/30T;->A0G()Z

    move-result v0

    :goto_1
    invoke-interface {v2, v0}, LX/LmD;->Fzk(Z)V

    invoke-static {v4}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/30T;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/GBY;->A0D:LX/LiN;

    check-cast v0, LX/GBi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/GBi;->A04()V

    invoke-virtual {v0}, LX/GBi;->A03()V

    :cond_8
    iget-object v0, v4, LX/GBY;->A01:LX/LhC;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/LhC;->C6j()LX/LiN;

    move-result-object v3

    :cond_9
    instance-of v0, v3, LX/GBi;

    if-eqz v0, :cond_a

    check-cast v3, LX/GBi;

    if-eqz v3, :cond_a

    new-instance v0, LX/318;

    invoke-direct {v0, p1, v2, v3}, LX/318;-><init>(LX/30R;LX/LmD;LX/GBi;)V

    const-string v2, "sup:SupDelegate_STORIES_DEST_WITH_SUP_CB_ID"

    invoke-virtual {p1, v0, v2}, LX/30R;->A04(LX/32W;Ljava/lang/String;)V

    iget-object v0, p1, LX/30R;->A09:LX/bKu;

    if-eqz v0, :cond_a

    new-instance v1, LX/Q10;

    invoke-direct {v1, p1, v3}, LX/Q10;-><init>(LX/30R;LX/GBi;)V

    iget-object v0, v0, LX/bKu;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v1, LX/GBY;->A0G:Ljava/util/Map;

    iget-object v0, p0, LX/29p;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, LX/30R;->A07(Ljava/lang/String;)V

    iget-object v0, p1, LX/30R;->A09:LX/bKu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/bKu;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    instance-of v0, v1, LX/BC0;

    if-eqz v0, :cond_d

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/1w8;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
