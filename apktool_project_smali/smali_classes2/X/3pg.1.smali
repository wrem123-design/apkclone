.class public final LX/3pg;
.super LX/201;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pg;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final FB2(LX/9hh;LX/09I;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3pg;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/3pg;->A00:Z

    iget-object v0, p2, LX/09I;->A03:LX/4vn;

    iget-object v0, v0, LX/4vn;->A0B:LX/5wY;

    if-nez v0, :cond_0

    sget-object v0, LX/5wY;->A02:LX/5wY;

    :cond_0
    iget-object v0, v0, LX/5wY;->A01:LX/5xB;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5xB;->A00:Z

    sput-boolean v0, LX/6oH;->A00:Z

    :cond_1
    iget-object v3, p0, LX/3pg;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81075c00002911L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81075c00022913L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/G0O;

    invoke-direct {v0, p0}, LX/G0O;-><init>(LX/3pg;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/6oH;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
