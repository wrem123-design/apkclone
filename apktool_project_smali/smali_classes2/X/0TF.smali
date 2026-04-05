.class public abstract LX/0TF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TH;

    invoke-direct {v0}, LX/0TH;-><init>()V

    sput-object v0, LX/5Qd;->A00:LX/5Qd;

    return-void
.end method

.method public static final A00()LX/nfe;
    .locals 2

    sget-object v1, LX/0TJ;->A00:LX/0TK;

    iget-boolean v0, v1, LX/0TK;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/3mI;

    invoke-direct {v0, v1}, LX/3mI;-><init>(LX/0TK;)V

    :goto_0
    check-cast v0, LX/nfe;

    return-object v0

    :cond_0
    new-instance v0, LX/0TN;

    invoke-direct {v0}, LX/0TN;-><init>()V

    goto :goto_0
.end method

.method public static final A01(LX/1G1;LX/nfe;)LX/8aV;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aaa000142fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    new-instance v1, LX/BAe;

    invoke-direct {v1, p1, v0}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9yx;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yx;

    iget-object v2, v0, LX/9yx;->A00:LX/8aV;

    iput-object p1, v2, LX/8aV;->A00:LX/nfe;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/0TO;

    invoke-direct {v1, v3, v0}, LX/0TO;-><init>(ZZ)V

    new-instance v0, LX/0TP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/8aV;

    invoke-direct {v2, p1, v1, v0}, LX/8aV;-><init>(LX/nfe;LX/0TO;LX/0TP;)V

    return-object v2
.end method
