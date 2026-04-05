.class public final LX/8ZV;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8RR;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p2, p0, LX/8ZV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8ZV;->A01:LX/AHT;

    iput-object p3, p0, LX/8ZV;->A03:LX/8RR;

    iput-boolean v0, p0, LX/8ZV;->A00:Z

    return-void
.end method

.method public static final A00(LX/8ZV;)LX/KyQ;
    .locals 2

    iget-object v0, p0, LX/8ZV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8109b000003ab3L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060129

    new-instance v1, LX/Int;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Int;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/KyQ;

    return-object v1

    :cond_0
    sget-object v1, LX/KgJ;->A00:LX/KgJ;

    goto :goto_0
.end method
