.class public final LX/7TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public A00:LX/1nk;


# direct methods
.method public constructor <init>(ZIIIZI)V
    .locals 2

    const-string v0, "com.instagram.android"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/2hA;->A02(LX/Psu;)V

    new-instance v1, LX/1nk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p4, v1, LX/1nk;->A02:I

    iput-boolean p1, v1, LX/1nk;->A06:Z

    iput-boolean p5, v1, LX/1nk;->A05:Z

    iput p6, v1, LX/1nk;->A03:I

    iput p2, v1, LX/1nk;->A01:I

    iput p3, v1, LX/1nk;->A00:I

    iput-object v0, v1, LX/1nk;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7TC;->A00:LX/1nk;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 7

    const v0, -0x5706c223

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v5

    iget-object v4, p0, LX/7TC;->A00:LX/1nk;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x53953307

    const/4 v0, 0x3

    new-instance v1, LX/GhO;

    invoke-direct {v1, v2, v0, v3, v3}, LX/1pA;-><init>(IIZZ)V

    iput-object v4, v1, LX/GhO;->A00:LX/1nk;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/9FD;->Asm(LX/1pA;)V

    const v0, 0x6418fefe

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, -0x3063dbf0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "BackgroundKillExperiment"

    const-string v0, "in manager app foregrounded, interrupting cold check"

    invoke-static {v2, v0, v1}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/7TC;->A00:LX/1nk;

    iput-boolean v3, v0, LX/1nk;->A07:Z

    const-string v1, "app foregrounded, interrupting cold check"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x146ef3be

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
