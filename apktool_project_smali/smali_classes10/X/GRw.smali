.class public final LX/GRw;
.super LX/AxD;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AHT;

.field public A03:LX/2nx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

.field public A07:LX/8xk;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/LEo;

.field public A0H:LX/mWj;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/L4j;LX/L0d;LX/GRw;)V
    .locals 3

    iget-boolean v0, p2, LX/GRw;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/GRw;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/GRw;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {p1, p0, p2, v1, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 3

    invoke-super {p0}, LX/AxD;->A0l()V

    iget-object v0, p0, LX/GRw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/OrB;

    iget-object v0, p0, LX/GRw;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final A0m()V
    .locals 11

    iget-object v0, p0, LX/GRw;->A0H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    iget-object v0, v0, LX/EM9;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GRw;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108b9000033d4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/GRw;->A0G:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EM9;

    const/4 v5, 0x1

    new-instance v4, LX/ELA;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-direct/range {v4 .. v10}, LX/ELA;-><init>(ZZZZZZ)V

    const v0, 0xbfffff

    invoke-static {v4, v1, v0}, LX/EM9;->A00(LX/ELA;LX/EM9;I)LX/EM9;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/L4j;->A0X:LX/L4j;

    sget-object v0, LX/L0d;->A0I:LX/L0d;

    invoke-static {v1, v0, p0}, LX/GRw;->A00(LX/L4j;LX/L0d;LX/GRw;)V

    :cond_1
    return-void
.end method
