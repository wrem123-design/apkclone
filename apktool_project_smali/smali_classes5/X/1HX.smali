.class public final LX/1HX;
.super LX/241;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Nf;

.field public final synthetic A02:LX/1HV;

.field public final synthetic A03:LX/18t;


# direct methods
.method public constructor <init>(LX/1Nf;LX/1HV;LX/18t;I)V
    .locals 0

    iput-object p2, p0, LX/1HX;->A02:LX/1HV;

    iput-object p3, p0, LX/1HX;->A03:LX/18t;

    iput p4, p0, LX/1HX;->A00:I

    iput-object p1, p0, LX/1HX;->A01:LX/1Nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1HX;->A02:LX/1HV;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v3, p0, LX/1HX;->A03:LX/18t;

    iget-object v1, v3, LX/18t;->A0C:LX/1j6;

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/1HX;->A01:LX/1Nf;

    iget-object v0, v3, LX/18t;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pye;

    iget v10, v1, LX/1j6;->A00:I

    invoke-virtual {v1, v5}, LX/1j6;->A01(LX/1Nf;)I

    move-result v11

    iget-object v6, v1, LX/1j6;->A0C:Ljava/lang/String;

    iget-object v8, v1, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v9, v1, LX/1j6;->A0H:Ljava/lang/String;

    const-string v7, "profile"

    invoke-interface/range {v4 .. v11}, LX/Pye;->FOA(LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    sget-boolean v0, LX/3xM;->A00:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/1HX;->A00:I

    invoke-virtual {v3, v0}, LX/9hw;->A0D(I)V

    :cond_2
    iget-object v1, v3, LX/18t;->A0D:LX/5x9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5x9;->A06:Z

    iget-object v1, v3, LX/18t;->A0C:LX/1j6;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1j6;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/18t;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qex;

    invoke-interface {v0, v1}, LX/Qex;->E2N(LX/1j6;)V

    :cond_3
    iget-object v0, v3, LX/18t;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/18t;->A0I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method
