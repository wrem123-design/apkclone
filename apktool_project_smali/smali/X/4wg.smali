.class public final LX/4wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4wg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4wg;

    .line 2
    invoke-direct {v0}, LX/4wg;-><init>()V

    .line 5
    sput-object v0, LX/4wg;->A00:LX/4wg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 8

    .line 0
    const v0, -0x2f89af19

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x17dafbff

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v5

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 20
    move-result-object v7

    .line 21
    const/16 v1, 0x1b

    .line 23
    new-instance v0, LX/77H;

    .line 25
    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 31
    move-result-object v6

    .line 32
    const/16 v1, 0x1c

    .line 34
    new-instance v0, LX/77H;

    .line 36
    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 42
    move-result-object v3

    .line 43
    const/16 v1, 0x28

    .line 45
    new-instance v0, LX/C2H;

    .line 47
    invoke-direct {v0, p1, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 57
    new-instance v2, LX/4wf;

    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, v2, LX/4wf;->A00:Lcom/instagram/common/session/UserSession;

    .line 64
    iput-object v7, v2, LX/4wf;->A01:LX/8mn;

    .line 66
    iput-object v6, v2, LX/4wf;->A05:LX/Bbi;

    .line 68
    iput-object v3, v2, LX/4wf;->A06:LX/Bbi;

    .line 70
    iput-object v0, v2, LX/4wf;->A04:LX/Bbi;

    .line 72
    const/16 v1, 0x12

    .line 74
    new-instance v0, LX/8Fj;

    .line 76
    invoke-direct {v0, v2, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/4wf;->A03:LX/Bbi;

    .line 85
    const/16 v1, 0x11

    .line 87
    new-instance v0, LX/8Fj;

    .line 89
    invoke-direct {v0, v2, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/4wf;->A02:LX/Bbi;

    .line 98
    const/4 v0, 0x0

    .line 99
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 101
    const v0, 0x1a8d138b

    .line 104
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 107
    const v0, 0xfe668a3

    .line 110
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 113
    return-object v2
.end method
