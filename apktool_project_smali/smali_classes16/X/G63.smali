.class public final LX/G63;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G67;

.field public final A01:LX/G67;

.field public final A02:LX/G67;

.field public final A03:LX/G67;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/G79;->A04:LX/G79;

    new-instance v1, LX/G65;

    invoke-direct {v1, v0}, LX/G65;-><init>(LX/G79;)V

    new-instance v0, LX/G67;

    invoke-direct {v0, p1, v1}, LX/G67;-><init>(Lcom/instagram/common/session/UserSession;LX/G65;)V

    iput-object v0, p0, LX/G63;->A00:LX/G67;

    sget-object v0, LX/G79;->A08:LX/G79;

    new-instance v1, LX/G65;

    invoke-direct {v1, v0}, LX/G65;-><init>(LX/G79;)V

    new-instance v0, LX/G67;

    invoke-direct {v0, p1, v1}, LX/G67;-><init>(Lcom/instagram/common/session/UserSession;LX/G65;)V

    iput-object v0, p0, LX/G63;->A03:LX/G67;

    sget-object v0, LX/G79;->A07:LX/G79;

    new-instance v1, LX/G65;

    invoke-direct {v1, v0}, LX/G65;-><init>(LX/G79;)V

    new-instance v0, LX/G67;

    invoke-direct {v0, p1, v1}, LX/G67;-><init>(Lcom/instagram/common/session/UserSession;LX/G65;)V

    iput-object v0, p0, LX/G63;->A02:LX/G67;

    sget-object v0, LX/G79;->A03:LX/G79;

    new-instance v1, LX/G65;

    invoke-direct {v1, v0}, LX/G65;-><init>(LX/G79;)V

    new-instance v0, LX/G67;

    invoke-direct {v0, p1, v1}, LX/G67;-><init>(Lcom/instagram/common/session/UserSession;LX/G65;)V

    iput-object v0, p0, LX/G63;->A01:LX/G67;

    invoke-static {p1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81012000010326L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G63;->A00:LX/G67;

    invoke-virtual {v0, p1}, LX/G67;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/G63;->A03:LX/G67;

    invoke-virtual {v0, p1}, LX/G67;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/G63;->A02:LX/G67;

    invoke-virtual {v0, p1}, LX/G67;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/G63;->A01:LX/G67;

    invoke-virtual {v0, p1}, LX/G67;->A00(Ljava/lang/String;)V

    return-void
.end method
