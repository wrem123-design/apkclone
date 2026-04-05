.class public final LX/FjX;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FjX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FjX;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FjX;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/FjX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FjX;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FjX;->A01:LX/AHT;

    invoke-static {v3, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/991;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v3, v2, LX/991;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/991;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/991;->A01:LX/AHT;

    invoke-static {v3}, LX/79s;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/991;->A08:Z

    invoke-static {v3}, LX/79s;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/991;->A0A:Z

    invoke-static {v3}, LX/79s;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/991;->A09:Z

    const/16 v1, 0x9

    new-instance v0, LX/Pjo;

    invoke-direct {v0, v2, v1}, LX/Pjo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/991;->A06:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/Pjo;

    invoke-direct {v0, v2, v1}, LX/Pjo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/991;->A04:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/Pjo;

    invoke-direct {v0, v2, v1}, LX/Pjo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/991;->A05:LX/Bbi;

    const/16 v0, 0x3f5

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/991;->A07:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/Pjs;

    invoke-direct {v0, v2, v1}, LX/Pjs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/991;->A03:LX/Bbi;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
