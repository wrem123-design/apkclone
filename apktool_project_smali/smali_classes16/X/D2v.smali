.class public final LX/D2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/LEL;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D2v;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/D2v;->A06:LX/LEL;

    const-string v0, "canceled"

    iput-object v0, p0, LX/D2v;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/D2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/D2v;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_explore_head_load"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x33c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/BTd;->A0l()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x23c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x23d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_outcome"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "load_type"

    invoke-virtual {p0, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    move-object v3, p0

    iget-boolean v0, p0, LX/D2v;->A05:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/D2v;->A05:Z

    iput-object v1, p0, LX/D2v;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/D2v;->A02:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v7

    iget-object v5, p0, LX/D2v;->A03:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, p0, LX/D2v;->A01:Ljava/lang/String;

    :cond_2
    iget-object v6, p0, LX/D2v;->A02:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v6, p0, LX/D2v;->A00:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v0, p0, LX/D2v;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_3
    iput-object v1, p0, LX/D2v;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/D2v;->A02:Ljava/lang/String;

    const-string v4, "cold"

    invoke-static/range {v3 .. v8}, LX/D2v;->A00(LX/D2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
