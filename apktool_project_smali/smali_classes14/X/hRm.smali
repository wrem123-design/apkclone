.class public final LX/hRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0cl;

.field public final synthetic A01:LX/ZBg;


# direct methods
.method public constructor <init>(LX/0cl;LX/ZBg;)V
    .locals 0

    iput-object p2, p0, LX/hRm;->A01:LX/ZBg;

    iput-object p1, p0, LX/hRm;->A00:LX/0cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/hRm;->A01:LX/ZBg;

    iget-object v2, v5, LX/ZBg;->A0A:LX/XHh;

    iget-object v4, v5, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v4, LX/UFh;->A09:LX/OIP;

    iget-object v1, v0, LX/OIP;->A04:Ljava/lang/String;

    sget-object v0, LX/SgS;->A06:LX/SgS;

    invoke-static {v0, v2, v1}, LX/YsJ;->A01(LX/SgS;LX/XHh;Ljava/lang/String;)V

    iget-object v3, v5, LX/ZBg;->A03:LX/00V;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/ZBg;->A0S:LX/XMa;

    if-nez v2, :cond_0

    iget-object v1, v5, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, v5, LX/ZBg;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/XMa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/XMa;->A04:LX/UFh;

    iput-object v1, v2, LX/XMa;->A05:LX/ZJh;

    iput-object v3, v2, LX/XMa;->A01:LX/00V;

    iput-object v0, v2, LX/XMa;->A00:Landroid/content/Context;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v2, LX/XMa;->A02:LX/0ii;

    const/4 v1, 0x5

    new-instance v0, LX/Zod;

    invoke-direct {v0, v2, v1}, LX/Zod;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/XMa;->A03:LX/0cl;

    invoke-static {v2}, LX/XMa;->A00(LX/XMa;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v2, v5, LX/ZBg;->A0S:LX/XMa;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/XMa;->A01()LX/0ii;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/hRm;->A00:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    invoke-virtual {v1, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_1
    return-void
.end method
