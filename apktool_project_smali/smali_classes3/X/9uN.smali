.class public final LX/9uN;
.super LX/241;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9uN;->$t:I

    iput-object p2, p0, LX/9uN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9uN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 5

    iget v1, p0, LX/9uN;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9uN;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Xb;

    iget-object v0, v2, LX/7Xb;->A03:LX/5HC;

    iget-object v0, v0, LX/5HC;->A00:LX/5EJ;

    iget-object v0, v0, LX/5EJ;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4UK;

    const/4 v0, -0x1

    iput v0, v1, LX/4UK;->A00:I

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-eq v1, v0, :cond_1

    const-string v4, "destroy"

    :goto_0
    iget-object v0, v2, LX/7Xb;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3tO;

    iget-object v1, p0, LX/9uN;->A00:Ljava/lang/Object;

    check-cast v1, LX/5KB;

    iget-object v0, v2, LX/7Xb;->A00:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Xb;->A00(LX/5KB;Ljava/lang/String;)LX/8Sq;

    move-result-object v2

    iput-object v4, v2, LX/8Sq;->A0K:Ljava/lang/String;

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Sq;->A0C:Ljava/lang/String;

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v2}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "create"

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9uN;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9uN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v2, 0x15

    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    sget-object v1, LX/B2F;->A0U:LX/B2F;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v3, v2}, LX/NyQ;->A00(LX/B2F;LX/LE0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_3
    sget-object v1, LX/B2F;->A0S:LX/B2F;

    goto :goto_2

    :cond_4
    sget-object v1, LX/B2F;->A0R:LX/B2F;

    goto :goto_2

    :cond_5
    const/16 v2, 0x16

    goto :goto_1

    :cond_6
    const/16 v2, 0x17

    goto :goto_1
.end method
