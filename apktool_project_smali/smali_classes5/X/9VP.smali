.class public final LX/9VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdP;


# instance fields
.field public A00:LX/LEN;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9VP;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final DNi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/9VP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9VP;->A01:LX/AHT;

    const/16 v0, 0xa9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_cg_click_open_fundraiser"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "source_name"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fundraiser_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, p0, LX/9VP;->A00:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G6C(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/9VP;->A00:LX/LEN;

    return-void
.end method
