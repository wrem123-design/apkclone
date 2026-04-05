.class public final LX/cAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmE;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/PNF;


# direct methods
.method public constructor <init>(LX/04X;LX/04X;LX/04X;LX/04X;LX/PNF;)V
    .locals 0

    iput-object p1, p0, LX/cAo;->A00:LX/04X;

    iput-object p5, p0, LX/cAo;->A04:LX/PNF;

    iput-object p2, p0, LX/cAo;->A01:LX/04X;

    iput-object p3, p0, LX/cAo;->A03:LX/04X;

    iput-object p4, p0, LX/cAo;->A02:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPX(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/cAo;->A03:LX/04X;

    iget-object v0, p0, LX/cAo;->A04:LX/PNF;

    iget-object v1, v0, LX/PNF;->A02:LX/XfI;

    invoke-virtual {v1}, LX/XfI;->A02()I

    move-result v0

    invoke-static {v2, v0}, LX/AqC;->A1M(LX/04X;I)V

    iget-object v2, p0, LX/cAo;->A02:LX/04X;

    invoke-virtual {v1}, LX/XfI;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/cAo;->A01:LX/04X;

    iget-object v0, p0, LX/cAo;->A04:LX/PNF;

    iget-object v1, v0, LX/PNF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/cAo;->A00:LX/04X;

    iget-object v0, p0, LX/cAo;->A04:LX/PNF;

    iget-object v0, v0, LX/PNF;->A02:LX/XfI;

    iget-boolean v0, v0, LX/XfI;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
