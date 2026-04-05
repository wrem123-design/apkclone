.class public abstract LX/287;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8sc;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/8sc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/287;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/287;->A01:LX/8sc;

    iput p6, p0, LX/287;->A00:I

    iput-object p2, p0, LX/287;->A03:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/287;->A06:Z

    iput-boolean p8, p0, LX/287;->A05:Z

    iput-object p3, p0, LX/287;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/287;->A07:Ljava/util/Set;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object p0, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v2, LX/8tj;->A00:LX/8tj;

    sget-object v0, LX/2IA;->A0L:LX/2IA;

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {p0, v2, v0, v1}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)LX/430;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/430;->A04:LX/430;

    return-object v1

    :cond_2
    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/430;->A06:LX/430;

    return-object v1

    :cond_3
    sget-object v0, LX/8tj;->A00:LX/8tj;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0jF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sget-object v1, LX/430;->A02:LX/430;

    return-object v1

    :cond_5
    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/430;->A03:LX/430;

    return-object v1

    :cond_6
    sget-object v1, LX/430;->A05:LX/430;

    return-object v1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/UA8;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/287;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M3Y;

    invoke-virtual {v0, p1, p0, p2}, LX/M3Y;->A00(Lcom/instagram/common/session/UserSession;LX/287;LX/UA8;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_1
    return v2
.end method
