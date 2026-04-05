.class public final LX/Gq8;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/Tok;

.field public final synthetic A01:LX/Tok;

.field public final synthetic A02:LX/5hx;

.field public final synthetic A03:LX/5hx;

.field public final synthetic A04:LX/5hw;

.field public final synthetic A05:LX/2kZ;


# direct methods
.method public constructor <init>(LX/Tok;LX/Tok;LX/5hx;LX/5hx;LX/5hw;LX/2kZ;)V
    .locals 0

    iput-object p1, p0, LX/Gq8;->A00:LX/Tok;

    iput-object p3, p0, LX/Gq8;->A03:LX/5hx;

    iput-object p5, p0, LX/Gq8;->A04:LX/5hw;

    iput-object p4, p0, LX/Gq8;->A02:LX/5hx;

    iput-object p6, p0, LX/Gq8;->A05:LX/2kZ;

    iput-object p2, p0, LX/Gq8;->A01:LX/Tok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x215f24bf

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Gq8;->A00:LX/Tok;

    invoke-static {v2}, LX/Tok;->A00(LX/Tok;)V

    sget-object v1, LX/NxV;->A00:LX/NxV;

    iget-object v0, p0, LX/Gq8;->A03:LX/5hx;

    iget-object v0, v0, LX/5hx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/NxV;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;)LX/EMB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    const v0, 0x32d67f02

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x6e5cb52f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/Ftg;

    const v0, 0x4e4ffd48    # 8.723707E8f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p1, LX/Ftg;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Gq8;->A04:LX/5hw;

    iput-object v4, v3, LX/K11;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, LX/5hw;->A01:LX/5hq;

    iget-object v2, p0, LX/Gq8;->A02:LX/5hx;

    iget-object v1, p0, LX/Gq8;->A05:LX/2kZ;

    iget-object v0, p0, LX/Gq8;->A01:LX/Tok;

    invoke-static {v0, v2, v3, v1, v4}, LX/5hx;->A00(LX/Tok;LX/5hx;LX/5hw;LX/2kZ;Ljava/lang/String;)V

    const v0, -0x3244ff24

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x1e44944c

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "collectionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
