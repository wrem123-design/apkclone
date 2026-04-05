.class public final LX/2Le;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2Lm;

.field public final A03:LX/jAX;

.field public final A04:LX/1U8;

.field public final A05:LX/KZi;

.field public final A06:LX/LEo;

.field public final A07:LX/LEo;

.field public final A08:LX/LEo;

.field public final A09:LX/LEo;

.field public final A0A:LX/LEo;

.field public final A0B:LX/LEo;

.field public final A0C:LX/LEo;

.field public final A0D:LX/mWj;

.field public final A0E:LX/mWj;

.field public final A0F:LX/mWj;

.field public final A0G:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/2Le;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v5, LX/2Lf;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, LX/2Lf;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v5}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2Le;->A07:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v6, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/2Le;->A0E:LX/mWj;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/2Lj;

    invoke-direct {v1, v6, v6, v6, v4}, LX/2Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/2Lk;

    invoke-direct {v0, v1, v2}, LX/2Lk;-><init>(LX/2Lj;Ljava/lang/Integer;)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2Le;->A06:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v6, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/2Le;->A0D:LX/mWj;

    const v0, 0x7fffffff

    invoke-static {v2, v6, v0}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/2Le;->A04:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/2Le;->A05:LX/KZi;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v0, LX/1G8;

    invoke-direct {v0, v5}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Le;->A08:LX/LEo;

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Le;->A0A:LX/LEo;

    new-instance v3, LX/1G8;

    invoke-direct {v3, v5}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/2Le;->A09:LX/LEo;

    new-instance v2, LX/1G8;

    invoke-direct {v2, v5}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/2Le;->A0C:LX/LEo;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v5}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2Le;->A0B:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v6, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/2Le;->A0G:LX/mWj;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/2Le;->A03:LX/jAX;

    const/16 v0, 0x31

    new-instance v1, LX/357;

    invoke-direct {v1, p1, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2Lm;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lm;

    iput-object v0, p0, LX/2Le;->A02:LX/2Lm;

    new-instance v0, LX/8Rj;

    invoke-direct {v0, v4}, LX/8Rj;-><init>(I)V

    invoke-static {v0, v2, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v3

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    new-instance v0, LX/2Lx;

    invoke-direct {v0, v4, v4}, LX/2Lx;-><init>(ZZ)V

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/2Le;->A0F:LX/mWj;

    return-void
.end method

.method public static final A00(LX/2Le;)I
    .locals 0

    iget-object p0, p0, LX/2Le;->A06:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Lk;

    iget-object p0, p0, LX/2Lk;->A00:LX/2Lj;

    iget p0, p0, LX/2Lj;->A00:I

    return p0
.end method

.method public static final A01(LX/2Le;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/2Le;->A06:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Lk;

    iget-object p0, p0, LX/2Lk;->A00:LX/2Lj;

    iget-object p0, p0, LX/2Lj;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static final A02(LX/2Le;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/2Le;->A06:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Lk;

    iget-object p0, p0, LX/2Lk;->A00:LX/2Lj;

    iget-object p0, p0, LX/2Lj;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static final A03(LX/2Le;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/2Le;->A03:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/77C;

    invoke-direct {v1, p1, p0, v2, v0}, LX/77C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 2

    iget-object v1, p0, LX/2Le;->A0C:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2Le;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0Y()V

    return-void
.end method

.method public final A0n()V
    .locals 15

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v3}, LX/2Le;->A03(LX/2Le;Ljava/lang/Integer;)V

    iget-object v6, p0, LX/2Le;->A08:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/2Le;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2Le;->A01(LX/2Le;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/2Le;->A02(LX/2Le;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/2Le;->A00(LX/2Le;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v0, v4, v2, v1}, LX/IW0;->A02(Lcom/instagram/common/session/UserSession;LX/Nll;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/2Le;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/2Le;->A02:LX/2Lm;

    invoke-static {p0}, LX/2Le;->A00(LX/2Le;)I

    move-result v14

    invoke-static {p0}, LX/2Le;->A01(LX/2Le;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/2Le;->A02(LX/2Le;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "True"

    :goto_0
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/2Lm;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "accept_invite_button"

    const-string v12, "thread_view"

    const-string v9, "join_chat_moderator_attempt"

    const-string v10, "tap"

    invoke-static/range {v6 .. v14}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v6, p0, LX/2Le;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2Le;->A01(LX/2Le;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v2, LX/35t;

    invoke-direct {v2, p0, v4}, LX/35t;-><init>(Ljava/lang/Object;I)V

    if-eqz v5, :cond_1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v6}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/accept_moderator_invite_to_channel/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    new-instance v0, LX/BDD;

    invoke-direct {v0, v6, v2, v4}, LX/BDD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x32

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2Le;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Le;->A0m()V

    const/4 v4, 0x1

    iget-object v3, p0, LX/2Le;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0Y()V

    iget-object v2, p0, LX/2Le;->A03:LX/jAX;

    const/4 v7, 0x0

    new-instance v1, LX/7E9;

    invoke-direct {v1, p0, v7, v4}, LX/7E9;-><init>(LX/2Le;LX/igO;Z)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v3}, LX/MKB;->A00(Lcom/instagram/common/session/UserSession;)LX/OwH;

    move-result-object v0

    invoke-static {p0}, LX/2Le;->A00(LX/2Le;)I

    move-result v8

    invoke-static {p0}, LX/2Le;->A01(LX/2Le;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/2Le;->A02(LX/2Le;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/OwH;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "add_moderators_sheet_rendered"

    const-string v4, "tap"

    const-string v5, "add_moderator_promo_banner"

    const-string v6, "thread_view"

    invoke-static/range {v0 .. v8}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public final A0o(Landroid/content/Context;LX/Tpm;Z)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, p3

    move-object/from16 v2, p0

    iput-boolean v0, v2, LX/2Le;->A00:Z

    iget-object v6, v2, LX/2Le;->A06:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v8, p2

    if-eqz p2, :cond_0

    move-object v0, v8

    check-cast v0, LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/0pM;->A0A:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    move-object v10, v15

    move-object v9, v15

    move-object v1, v15

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v1

    invoke-interface {v8}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x0

    if-eqz p2, :cond_a

    invoke-interface {v8}, LX/Tpm;->B6y()I

    move-result v0

    :goto_2
    new-instance v5, LX/2Lj;

    invoke-direct {v5, v10, v9, v1, v0}, LX/2Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lk;

    const/4 v9, 0x1

    iget-object v1, v0, LX/2Lk;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2Lk;

    invoke-direct {v0, v5, v1}, LX/2Lk;-><init>(LX/2Lj;Ljava/lang/Integer;)V

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Le;->A08:LX/LEo;

    if-eqz p2, :cond_2

    invoke-interface {v8}, LX/Tpm;->DXq()Z

    move-result v7

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v7, v2, LX/2Le;->A09:LX/LEo;

    iget-object v10, v2, LX/2Le;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    invoke-interface {v8}, LX/Tpm;->DXq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/Tpm;->C1l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v2, LX/2Le;->A0C:LX/LEo;

    iget-boolean v0, v2, LX/2Le;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v10, v8}, LX/3Gi;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v9

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Le;->A0A:LX/LEo;

    const v0, 0x7f132fdc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lk;

    iget-object v0, v0, LX/2Lk;->A00:LX/2Lj;

    iget-object v6, v0, LX/2Lj;->A01:Ljava/lang/String;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f130ef5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_5
    :goto_3
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v0, 0x7f130eef

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f130ef0

    if-eqz v6, :cond_6

    const v1, 0x7f130ef4

    :cond_6
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v9, LX/0Wb;

    invoke-direct {v9, v0, v12}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    new-instance v8, LX/876;

    invoke-direct/range {v8 .. v13}, LX/876;-><init>(LX/0Wb;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v14, v8, v12, v4}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    const v0, 0x7f080419

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f130ee4

    if-eqz v1, :cond_7

    const v0, 0x7f130ef3

    :cond_7
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f130ee7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_4
    new-instance v12, LX/2Lf;

    invoke-direct/range {v12 .. v17}, LX/2Lf;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Le;->A07:LX/LEo;

    invoke-interface {v0, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/16 v17, 0x0

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_5

    const v1, 0x7f130ef1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2
.end method
