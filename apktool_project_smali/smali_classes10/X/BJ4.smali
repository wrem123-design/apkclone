.class public abstract LX/BJ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/RL0;LX/9Xh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/E60;
    .locals 5

    const/4 v3, 0x0

    if-eqz p7, :cond_0

    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    sget-object v0, LX/RL0;->A0C:LX/RL0;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/a58;->$redex_init_class:LX/a58;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    move-wide/from16 v0, p15

    if-ne v4, v2, :cond_1

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0f(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p3}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {p4, p5, p6}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/E60;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p10, v3, LX/E60;->A0D:Ljava/lang/String;

    iput-wide v0, v3, LX/E60;->A00:J

    iput-object p7, v3, LX/E60;->A0E:Ljava/lang/String;

    iput-object p8, v3, LX/E60;->A07:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v3, LX/E60;->A09:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v3, LX/E60;->A08:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v3, LX/E60;->A0C:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v3, LX/E60;->A0B:Ljava/lang/String;

    iput-object p9, v3, LX/E60;->A0A:Ljava/lang/String;

    iput-object p1, v3, LX/E60;->A01:LX/RL0;

    iput-object p3, v3, LX/E60;->A04:Ljava/lang/Integer;

    iput-object p4, v3, LX/E60;->A05:Ljava/lang/Integer;

    iput-object p5, v3, LX/E60;->A06:Ljava/lang/Integer;

    iput-object p6, v3, LX/E60;->A03:Ljava/lang/Integer;

    iput-object p2, v3, LX/E60;->A02:LX/9Xh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2th;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p1, LX/2th;->A05:LX/KaM;

    const-string v2, "odn_pre_send_inferencing_marked_threads"

    if-eqz v0, :cond_2

    invoke-static {v3, p3, v2}, LX/265;->A0G(LX/KaM;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_0
    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mwb_odnc_debugging_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {p0}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "user_igid"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/6Bc;->A02:LX/6Bc;

    invoke-static {v0, v3}, LX/225;->A1K(LX/0wq;LX/0ww;)V

    if-eqz v4, :cond_1

    sget-object v1, LX/6Bd;->A0A:LX/6Bd;

    :goto_1
    const/16 v0, 0xe8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/6Bd;->A07:LX/6Bd;

    goto :goto_1

    :cond_2
    invoke-interface {v3, v2}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
