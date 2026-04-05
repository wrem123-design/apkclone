.class public final LX/FyR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/XVa;

.field public final A01:LX/2gh;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/XVa;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FyR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FyR;->A02:LX/AHT;

    iput-object p1, p0, LX/FyR;->A00:LX/XVa;

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/FyR;->A01:LX/2gh;

    return-void
.end method

.method public static A00(LX/3jz;Ljava/lang/Number;Ljava/lang/String;Z)LX/45o;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, LX/3jz;->A1V(Ljava/lang/String;)V

    new-instance v2, LX/45o;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_select_all"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "from_profile"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-object v2
.end method

.method public static A01(LX/0xb;LX/3jz;LX/FyR;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event_data"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v0, "entry_point"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "private_list_id"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "private_list_name"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/FyR;->A00:LX/XVa;

    const-string v0, "list_type"

    invoke-virtual {p1, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A02(LX/3jz;LX/FyR;Ljava/lang/String;)V
    .locals 2

    const-string v0, "private_list_name"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/FyR;->A00:LX/XVa;

    const-string v0, "list_type"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method


# virtual methods
.method public final A03(LX/Dig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/FyR;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0N(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit_list"

    invoke-static {v2, v0}, LX/45o;->A00(LX/3jz;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "private_list_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0, p3}, LX/FyR;->A02(LX/3jz;LX/FyR;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FyR;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0N(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "delete_list"

    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    new-instance v0, LX/45o;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-static {v0, v1, p0, p1}, LX/FyR;->A01(LX/0xb;LX/3jz;LX/FyR;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
