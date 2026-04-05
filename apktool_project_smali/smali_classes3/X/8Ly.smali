.class public final LX/8Ly;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/2Mh;

.field public final synthetic A01:LX/Ba0;

.field public final synthetic A02:LX/A9S;

.field public final synthetic A03:LX/A9S;

.field public final synthetic A04:LX/8kB;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/8Ly;->A02:LX/A9S;

    iput-object p1, p0, LX/8Ly;->A00:LX/2Mh;

    iput-object p6, p0, LX/8Ly;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/8Ly;->A04:LX/8kB;

    iput-object p4, p0, LX/8Ly;->A03:LX/A9S;

    iput-object p2, p0, LX/8Ly;->A01:LX/Ba0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 8

    const v0, -0x4de6f22

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v6, p0, LX/8Ly;->A04:LX/8kB;

    iget-object v2, p0, LX/8Ly;->A00:LX/2Mh;

    iget-object v7, p0, LX/8Ly;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/8Ly;->A03:LX/A9S;

    iget-object v5, p0, LX/8Ly;->A02:LX/A9S;

    iget-object v3, p0, LX/8Ly;->A01:LX/Ba0;

    invoke-static/range {v2 .. v7}, LX/2Mh;->A01(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;Ljava/lang/String;)V

    const v0, 0xc8f90a8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x68e6a508

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/6On;

    const v0, -0x5a4251a2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/6On;->BEm()J

    move-result-wide v0

    new-instance v2, LX/1PV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/1PV;->A01:LX/6On;

    iput-object v3, v2, LX/1PV;->A02:LX/9FD;

    iput-wide v0, v2, LX/1PV;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/8Ly;->A00:LX/2Mh;

    iget-object v1, v0, LX/2Mh;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/8Ly;->A05:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8Ly;->A02:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x28df1691

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x19d77631

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x75eca14d    # 5.9992853E32f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x3f453eac

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8Ly;->A02:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    :cond_0
    const v0, -0xb19ae6a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x60b2f697

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
