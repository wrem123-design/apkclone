.class public final LX/Fw8;
.super LX/338;
.source ""


# instance fields
.field public final synthetic A00:LX/4so;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4so;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Fw8;->A00:LX/4so;

    iput-object p3, p0, LX/Fw8;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/Fw8;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Fw8;->A02:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, -0x3de25ee5

    invoke-static {p2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Fw8;->A00:LX/4so;

    iget-object v1, v0, LX/4so;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fw8;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/MBn;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Fw8;->A03:Ljava/lang/String;

    invoke-static {v0, p2}, LX/4sp;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    const v0, 0xba735ec

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    const v0, -0x43cfb18f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p2, LX/BK4;

    const v0, 0x6b9150bd

    invoke-static {v0, p1, p2}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/Fw8;->A00:LX/4so;

    iget-object v2, v0, LX/4so;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Fw8;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/BK4;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/MBn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p2, LX/9x8;->A0U:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/Fw8;->A03:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/Fw8;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "BLEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810843001130fcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/2NI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/2NI;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/2NI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_2
    iget-object v0, p0, LX/Fw8;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/4sp;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x4ce3093

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x6f44acd7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
