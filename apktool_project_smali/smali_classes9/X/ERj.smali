.class public final LX/ERj;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/Omm;


# direct methods
.method public constructor <init>(LX/Omm;)V
    .locals 0

    iput-object p1, p0, LX/ERj;->A00:LX/Omm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, -0x2bc5692f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/ERj;->A00:LX/Omm;

    iget-object v2, v0, LX/Omm;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sget-object v0, LX/3rq;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/3rq;->A01(LX/1G1;Z)V

    const v0, -0x1eb0f5bb

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x3173db32

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/Ass;

    const v0, -0x72a054d7

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p1, LX/Ass;->A00:LX/LYc;

    if-nez v1, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v1

    check-cast v0, LX/Aib;

    iget-object v0, v0, LX/Aib;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, LX/Aib;

    iget-object v0, v1, LX/Aib;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ERj;->A00:LX/Omm;

    iget-object v0, v0, LX/Omm;->A05:LX/LQ5;

    iget-object v0, v0, LX/LQ5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/Ndh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    const v0, 0x3ecb98

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x19ffbd8c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
