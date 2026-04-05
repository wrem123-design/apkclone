.class public final LX/0TG;
.super Lcom/facebook/tigon/iface/TigonPropertyContainer;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0WV;

.field public final A02:LX/0SE;

.field public final A03:LX/7Wd;

.field public final A04:LX/7Wb;

.field public final A05:LX/0Sk;

.field public final A06:LX/0TC;

.field public final A07:LX/0Qw;

.field public final A08:LX/0RE;

.field public final A09:LX/0RB;

.field public final A0A:LX/7We;

.field public final A0B:LX/0SY;

.field public final A0C:Lcom/facebook/tigon/iface/TigonRequest;


# direct methods
.method public constructor <init>(LX/0WV;LX/0SE;LX/7Wd;LX/7Wb;LX/0Sk;LX/0TC;LX/0Qw;LX/0RE;LX/0RB;LX/7We;LX/0SY;Lcom/facebook/tigon/iface/TigonRequest;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    iput-object p13, p0, LX/0TG;->A00:Ljava/lang/String;

    iput-object p12, p0, LX/0TG;->A0C:Lcom/facebook/tigon/iface/TigonRequest;

    iput-object p7, p0, LX/0TG;->A07:LX/0Qw;

    iput-object p9, p0, LX/0TG;->A09:LX/0RB;

    iput-object p8, p0, LX/0TG;->A08:LX/0RE;

    iput-object p2, p0, LX/0TG;->A02:LX/0SE;

    iput-object p1, p0, LX/0TG;->A01:LX/0WV;

    iput-object p4, p0, LX/0TG;->A04:LX/7Wb;

    iput-object p3, p0, LX/0TG;->A03:LX/7Wd;

    iput-object p10, p0, LX/0TG;->A0A:LX/7We;

    iput-object p11, p0, LX/0TG;->A0B:LX/0SY;

    iput-object p5, p0, LX/0TG;->A05:LX/0Sk;

    iput-object p6, p0, LX/0TG;->A06:LX/0TC;

    return-void
.end method


# virtual methods
.method public final A00(LX/0WS;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0WR;->A09:LX/0WS;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0TG;->A08:LX/0RE;

    return-object v0

    :cond_0
    sget-object v0, LX/0WR;->A02:LX/0WS;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0TG;->A02:LX/0SE;

    return-object v0

    :cond_1
    sget-object v0, LX/0WR;->A01:LX/0WS;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0TG;->A01:LX/0WV;

    return-object v0

    :cond_2
    sget-object v0, LX/0WR;->A04:LX/0WS;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0TG;->A04:LX/7Wb;

    return-object v0

    :cond_3
    sget-object v0, LX/0WR;->A03:LX/0WS;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/0TG;->A03:LX/7Wd;

    return-object v0

    :cond_4
    sget-object v0, LX/0WR;->A00:LX/0WS;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/0TG;->A0A:LX/7We;

    return-object v0

    :cond_5
    sget-object v0, LX/0WR;->A07:LX/0WS;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/0TG;->A07:LX/0Qw;

    return-object v0

    :cond_6
    sget-object v0, LX/0WR;->A0A:LX/0WS;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/0TG;->A09:LX/0RB;

    return-object v0

    :cond_7
    sget-object v0, LX/0WR;->A08:LX/0WS;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LX/0TG;->A0B:LX/0SY;

    return-object v0

    :cond_8
    sget-object v0, LX/0WR;->A05:LX/0WS;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LX/0TG;->A05:LX/0Sk;

    return-object v0

    :cond_9
    sget-object v0, LX/0WR;->A06:LX/0WS;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, LX/0TG;->A06:LX/0TC;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0TG;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
