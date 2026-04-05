.class public final LX/Uax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3zc;

.field public final A01:LX/Qh2;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uax;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x34001

    invoke-static {v0}, LX/3za;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Uax;->A00:LX/3zc;

    new-instance v3, LX/Qh2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A2Z:LX/2tm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    iput-object v0, v3, LX/Qh2;->A00:LX/Npg;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/la9;

    invoke-direct {v1, v3, v2, v0}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/Qh2;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Uax;->A01:LX/Qh2;

    return-void
.end method


# virtual methods
.method public final A00()LX/Tkd;
    .locals 3

    iget-object v0, p0, LX/Uax;->A00:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    iget-object v2, p0, LX/Uax;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Tkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tkd;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/Tkd;->A01:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
