.class public final LX/M82;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/2nx;

.field public A02:LX/2nx;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/47h;

.field public A05:LX/Aki;

.field public A06:Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

.field public A07:LX/6tl;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/mWj;

.field public A0B:LX/mWj;

.field public A0C:Z


# direct methods
.method public static A00(LX/Ug1;LX/PS3;Ljava/lang/Object;LX/LEo;)Z
    .locals 9

    iget-boolean v5, p1, LX/PS3;->A05:Z

    iget-boolean v6, p1, LX/PS3;->A04:Z

    iget-boolean v7, p1, LX/PS3;->A03:Z

    iget-object v2, p1, LX/PS3;->A02:LX/9S9;

    iget-wide v3, p1, LX/PS3;->A00:J

    iget-boolean v8, p1, LX/PS3;->A07:Z

    new-instance v0, LX/PS3;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LX/PS3;-><init>(LX/Ug1;LX/9S9;JZZZZ)V

    invoke-interface {p3, p2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0l()V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "> onCleared()"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/M82;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KP1;

    iget-object v0, p0, LX/M82;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/PYW;

    iget-object v0, p0, LX/M82;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final A0m()V
    .locals 14

    iget-object v4, p0, LX/M82;->A08:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/PS3;

    iget-object v1, p0, LX/M82;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M82;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4E4;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/9S9;

    move-result-object v7

    iget-object v6, v2, LX/PS3;->A01:LX/Ug1;

    iget-boolean v10, v2, LX/PS3;->A05:Z

    iget-boolean v11, v2, LX/PS3;->A04:Z

    iget-boolean v12, v2, LX/PS3;->A03:Z

    iget-wide v8, v2, LX/PS3;->A00:J

    iget-boolean v13, v2, LX/PS3;->A07:Z

    new-instance v5, LX/PS3;

    invoke-direct/range {v5 .. v13}, LX/PS3;-><init>(LX/Ug1;LX/9S9;JZZZZ)V

    invoke-interface {v4, v3, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0n()V
    .locals 8

    const/4 v5, 0x0

    move-object v3, v5

    new-instance v4, LX/PH5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/PH5;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/M82;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, LX/4E4;->A0F(Lcom/instagram/common/session/UserSession;LX/PH5;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/M82;->A07:LX/6tl;

    invoke-virtual {v0}, LX/6tl;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/M82;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4E4;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810523000b1971L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/M82;->A08:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PS3;

    sget-object v0, LX/Ug1;->A05:LX/Ug1;

    invoke-static {v0, v1, v2, v3}, LX/M82;->A00(LX/Ug1;LX/PS3;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v2, p0, LX/M82;->A09:LX/LEo;

    new-instance v1, LX/Sj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Sj4;->A00:LX/PH5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    iget-object v3, p0, LX/M82;->A08:LX/LEo;

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PS3;

    sget-object v0, LX/Ug1;->A02:LX/Ug1;

    invoke-static {v0, v1, v2, v3}, LX/M82;->A00(LX/Ug1;LX/PS3;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/M82;->A08:LX/LEo;

    if-ne v3, v0, :cond_6

    :cond_5
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PS3;

    sget-object v0, LX/Ug1;->A06:LX/Ug1;

    invoke-static {v0, v1, v2, v6}, LX/M82;->A00(LX/Ug1;LX/PS3;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PS3;

    invoke-static {v5, v0, v1, v6}, LX/M82;->A00(LX/Ug1;LX/PS3;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/4E4;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LX/M82;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/M82;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/4E4;->A06(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8103d1000c10bcL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/M82;->A08:LX/LEo;

    :cond_9
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PS3;

    sget-object v0, LX/Ug1;->A04:LX/Ug1;

    invoke-static {v0, v1, v2, v3}, LX/M82;->A00(LX/Ug1;LX/PS3;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/M82;->A07:LX/6tl;

    iget-object v1, v0, LX/6tl;->A05:LX/KaM;

    const/16 v0, 0x115

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103d1000c10bcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/M82;->A08:LX/LEo;

    :cond_b
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PS3;

    sget-object v0, LX/Ug1;->A03:LX/Ug1;

    invoke-static {v0, v1, v2, v3}, LX/M82;->A00(LX/Ug1;LX/PS3;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1
.end method
