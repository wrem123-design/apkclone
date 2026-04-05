.class public final LX/82E;
.super LX/294;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6cs;

.field public final synthetic A02:LX/Kx3;

.field public final synthetic A03:LX/GbX;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/LmD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6cs;LX/Kx3;LX/GbX;Lcom/instagram/common/session/UserSession;LX/LmD;)V
    .locals 0

    iput-object p5, p0, LX/82E;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/82E;->A03:LX/GbX;

    iput-object p1, p0, LX/82E;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/82E;->A05:LX/LmD;

    iput-object p3, p0, LX/82E;->A02:LX/Kx3;

    iput-object p2, p0, LX/82E;->A01:LX/6cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v8, p0, LX/82E;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/82E;->A03:LX/GbX;

    iget-object v0, p0, LX/82E;->A00:Landroid/content/Context;

    invoke-static {v0, v8}, LX/7CR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7CS;

    move-result-object v6

    iget-object v5, p0, LX/82E;->A05:LX/LmD;

    new-instance v4, LX/DoK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/DoK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/82E;->A02:LX/Kx3;

    iget-object v0, p0, LX/82E;->A01:LX/6cs;

    const/4 v3, 0x0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/8TS;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v8, v2, LX/8TS;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/8TS;->A04:LX/GbX;

    iput-object v6, v2, LX/8TS;->A03:LX/7CS;

    iput-object v5, v2, LX/8TS;->A06:LX/LmD;

    iput-object v4, v2, LX/8TS;->A08:LX/DoK;

    iput-object v1, v2, LX/8TS;->A02:LX/Kx3;

    iput-object v0, v2, LX/8TS;->A01:LX/6cs;

    const/4 v0, -0x1

    iput v0, v2, LX/8TS;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/8TS;->A0A:LX/1U8;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
