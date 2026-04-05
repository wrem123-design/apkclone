.class public final LX/5t7;
.super LX/0Mi;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0Oq;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0Mi;-><init>(LX/0Oq;)V

    const-class v0, LX/0Oo;

    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    move-result-object v4

    check-cast v4, LX/0Oo;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0Oo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101eb003d0769L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5t7;->A01:Z

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0Oo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101eb003a0766L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v3, p0, LX/5t7;->A00:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final DVP()V
    .locals 1

    iget-boolean v0, p0, LX/5t7;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/Dmj;->A01:Z

    :cond_0
    iget-boolean v0, p0, LX/5t7;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/Dmj;->A00:Z

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrowserLiteCookieManagerFixer"

    return-object v0
.end method
