.class public final LX/Bdc;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/KPQ;

.field public final synthetic A02:LX/9hk;

.field public final synthetic A03:LX/9HY;


# direct methods
.method public constructor <init>(LX/KPQ;LX/9hk;LX/9HY;)V
    .locals 2

    iput-object p3, p0, LX/Bdc;->A03:LX/9HY;

    iput-object p2, p0, LX/Bdc;->A02:LX/9hk;

    iput-object p1, p0, LX/Bdc;->A01:LX/KPQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/9HY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/5dN;->A00(LX/2th;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Bdc;->A00:J

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, 0x534bc8e1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/Bdc;->A01:LX/KPQ;

    const/16 v0, 0xb4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KPQ;->AwE(Ljava/lang/String;)V

    iget-object v4, p0, LX/Bdc;->A03:LX/9HY;

    iget-object v3, p0, LX/Bdc;->A02:LX/9hk;

    iget-wide v1, p0, LX/Bdc;->A00:J

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/9HY;->A04(LX/9hk;LX/9HY;JZ)V

    const v0, -0x7a78004e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    move-object v5, p1

    const v0, 0x304d2deb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v5, LX/5dB;

    const v0, -0x57cb228b

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v6, p0, LX/Bdc;->A03:LX/9HY;

    iget-object v4, p0, LX/Bdc;->A02:LX/9hk;

    iget-object v3, p0, LX/Bdc;->A01:LX/KPQ;

    iget-wide v8, p0, LX/Bdc;->A00:J

    const/4 v7, -0x1

    invoke-static/range {v3 .. v9}, LX/9HY;->A00(LX/KPQ;LX/9hk;LX/5dB;LX/9HY;IJ)V

    const v0, -0x3ab5af66

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x39f8d526

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
