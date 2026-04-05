.class public final LX/Cc0;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8yH;

.field public final synthetic A03:LX/2DY;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8yH;LX/2DY;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LX/Cc0;->A03:LX/2DY;

    iput p5, p0, LX/Cc0;->A01:I

    iput-object p1, p0, LX/Cc0;->A02:LX/8yH;

    iput-object p3, p0, LX/Cc0;->A05:Ljava/lang/String;

    iput p6, p0, LX/Cc0;->A00:I

    iput-object p4, p0, LX/Cc0;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 7

    const v0, 0x20b06f0d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v3, p0, LX/Cc0;->A03:LX/2DY;

    iget-object v0, v3, LX/2DY;->A05:LX/2DM;

    iget-object v5, p0, LX/Cc0;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/2DM;->A01(Z)V

    sget-object v2, LX/2EE;->A00:LX/2EE;

    iget-object v1, v3, LX/2DY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/2DY;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v3

    sget-object v2, LX/2HC;->A0A:LX/2HC;

    invoke-static {v5, v4}, LX/2EE;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/nwy;->Ey2(LX/2HC;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5dde4e97

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 13

    const v0, 0x3e9a2bff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Cc0;->A03:LX/2DY;

    iget-object v7, v3, LX/2DY;->A05:LX/2DM;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    if-eqz v0, :cond_2

    iget v10, v0, LX/9p8;->A01:I

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v3, LX/2DY;->A01:J

    sub-long/2addr v11, v0

    iget-object v4, v3, LX/2DY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81056500001abaL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/l8m;->A00:LX/l8m;

    invoke-static {p1, v0}, LX/aFe;->A00(LX/F8C;LX/nZg;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v6, p0, LX/Cc0;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Cc0;->A02:LX/8yH;

    invoke-virtual/range {v7 .. v12}, LX/2DM;->A00(LX/8yH;Ljava/lang/String;IJ)V

    iget-boolean v0, v8, LX/8yH;->A0P:Z

    sput-boolean v5, LX/2FG;->A0O:Z

    if-eqz v0, :cond_0

    sput-boolean v5, LX/2FG;->A0P:Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/2DM;->A01(Z)V

    sget-object v1, LX/2EE;->A00:LX/2EE;

    iget-object v0, v3, LX/2DY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v4

    sget-object v3, LX/2HC;->A09:LX/2HC;

    invoke-static {v6, v5}, LX/2EE;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v0}, LX/nwy;->Ey2(LX/2HC;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x37a4c5d8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    move-object v7, p1

    const v0, -0x4b34b127

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v7, LX/Bl1;

    const v0, 0x27813dc5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Cc0;->A03:LX/2DY;

    iget v1, p0, LX/Cc0;->A00:I

    iget-object v8, p0, LX/Cc0;->A02:LX/8yH;

    iget v0, v8, LX/8yH;->A03:I

    invoke-virtual {v6, v7, v1, v0, v11}, LX/2DY;->A01(LX/Bl1;IIZ)Ljava/util/List;

    move-result-object v10

    iget-object v9, p0, LX/Cc0;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Cc0;->A05:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/2DY;->A02(LX/Bl1;LX/8yH;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v6, LX/2DY;->A05:LX/2DM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2DM;->A01(Z)V

    sget-object v1, LX/2EE;->A00:LX/2EE;

    iget-object v2, v6, LX/2DY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/2DY;->A07:Ljava/lang/String;

    invoke-static {v5, v11}, LX/2EE;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    invoke-virtual {v1, v2, v0}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v6

    sget-object v5, LX/2HC;->A0C:LX/2HC;

    const/4 v1, 0x2

    new-instance v0, LX/E64;

    invoke-direct {v0, v2, v1}, LX/E64;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v10, v0}, LX/2EE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/D68;

    invoke-direct {v0, v1}, LX/D68;-><init>(I)V

    invoke-static {v8, v7, v10, v0}, LX/2EE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v2, v0}, LX/nwy;->Ey2(LX/2HC;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x44b44b3f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x5923c4ff

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    const v0, -0x6f92c8b0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/Cc0;->A03:LX/2DY;

    iget-object v1, v6, LX/2DY;->A06:LX/3gW;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0B:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/2DY;->A01:J

    iget-object v2, v6, LX/2DY;->A05:LX/2DM;

    iget v1, p0, LX/Cc0;->A01:I

    iget-object v0, p0, LX/Cc0;->A02:LX/8yH;

    invoke-virtual {v2, v0, v1}, LX/2DM;->EC5(LX/8yH;I)V

    sget-object v3, LX/2EE;->A00:LX/2EE;

    iget-object v2, v6, LX/2DY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/2DY;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Cc0;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v3

    sget-object v2, LX/2HC;->A0B:LX/2HC;

    invoke-static {v0, v5}, LX/2EE;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/nwy;->Ey2(LX/2HC;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x561d7df4

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
