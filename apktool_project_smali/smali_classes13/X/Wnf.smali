.class public final LX/Wnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/iaG;

.field public final synthetic A05:LX/QYY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/iaG;LX/QYY;FII)V
    .locals 0

    iput-object p2, p0, LX/Wnf;->A04:LX/iaG;

    iput p4, p0, LX/Wnf;->A00:F

    iput p5, p0, LX/Wnf;->A02:I

    iput p6, p0, LX/Wnf;->A01:I

    iput-object p3, p0, LX/Wnf;->A05:LX/QYY;

    iput-object p1, p0, LX/Wnf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 10

    iget-object v6, p0, LX/Wnf;->A04:LX/iaG;

    iget v4, p0, LX/Wnf;->A00:F

    iget v3, p0, LX/Wnf;->A02:I

    iget v2, p0, LX/Wnf;->A01:I

    iget-object v1, p0, LX/Wnf;->A05:LX/QYY;

    iget-object v0, p0, LX/Wnf;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/F1R;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v6, v5, LX/F1R;->A0F:LX/iaG;

    iput v4, v5, LX/F1R;->A00:F

    iput v3, v5, LX/F1R;->A02:I

    iput v2, v5, LX/F1R;->A01:I

    iput-object v1, v5, LX/F1R;->A0G:LX/QYY;

    iput-object v0, v5, LX/F1R;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v0, -0x2

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v5, LX/F1R;->A0H:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v5, LX/F1R;->A0I:LX/KZi;

    sget-object v8, LX/PPK;->A00:LX/PPK;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v5, LX/F1R;->A0J:LX/LEo;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v5, LX/F1R;->A0K:LX/LEo;

    new-instance v0, LX/ZcU;

    invoke-direct {v0, v5, v3, v9}, LX/ZcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v4

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/0Ln;->A00:LX/mKh;

    const/4 v1, 0x1

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/HIF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/HIF;->A00:LX/QNI;

    iput-boolean v1, v0, LX/HIF;->A01:Z

    invoke-static {v0, v3, v4, v2}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/F1R;->A08:LX/0ic;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v5, LX/F1R;->A0C:LX/0ii;

    iput-object v0, v5, LX/F1R;->A06:LX/0ic;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v7}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/F1R;->A0A:LX/0ii;

    iput-object v0, v5, LX/F1R;->A04:LX/0ic;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v7}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/F1R;->A0B:LX/0ii;

    iput-object v0, v5, LX/F1R;->A05:LX/0ic;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v6}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/F1R;->A0D:LX/0ii;

    iput-object v0, v5, LX/F1R;->A07:LX/0ic;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v5, LX/F1R;->A09:LX/0ii;

    iput-object v0, v5, LX/F1R;->A03:LX/0ic;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
