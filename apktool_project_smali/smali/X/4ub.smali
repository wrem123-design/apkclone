.class public final LX/4ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/4ub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ub;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4ub;->A00:LX/4ub;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FyI(LX/I33;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/K0x;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v0, p2, LX/K0x;->A01:Lcom/instagram/user/model/User;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v0, "profile"

    .line 18
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 21
    iget-object v0, p2, LX/K0x;->A01:Lcom/instagram/user/model/User;

    .line 23
    invoke-static {p1, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    .line 26
    :cond_0
    iget-object v0, p2, LX/K0x;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const-string v0, "direct_forwarding_params"

    .line 32
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 35
    iget-object v0, p2, LX/K0x;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 37
    invoke-static {p1, v0}, LX/HZY;->A00(LX/I33;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 40
    :cond_1
    const-string v1, "is_x_transport_forward"

    .line 42
    iget-boolean v0, p2, LX/K0x;->A02:Z

    .line 44
    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 47
    invoke-static {p1, p2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    .line 50
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 53
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/HM4;->A00:LX/HM4;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
