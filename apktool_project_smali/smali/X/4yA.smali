.class public final LX/4yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4yA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yA;

    .line 2
    invoke-direct {v0}, LX/4yA;-><init>()V

    .line 5
    sput-object v0, LX/4yA;->A00:LX/4yA;

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
    .locals 7

    .line 0
    const v0, 0x51d0c697

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x3cb67c44

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v5

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 20
    move-result-object v6

    .line 21
    const/16 v1, 0x21

    .line 23
    new-instance v0, LX/77H;

    .line 25
    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 31
    move-result-object v3

    .line 32
    const/16 v1, 0x22

    .line 34
    new-instance v0, LX/77H;

    .line 36
    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 46
    new-instance v2, LX/4xx;

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, v2, LX/4xx;->A00:Lcom/instagram/common/session/UserSession;

    .line 53
    iput-object v6, v2, LX/4xx;->A01:LX/8mn;

    .line 55
    iput-object v3, v2, LX/4xx;->A04:LX/Bbi;

    .line 57
    iput-object v0, v2, LX/4xx;->A05:LX/Bbi;

    .line 59
    const/16 v1, 0x18

    .line 61
    new-instance v0, LX/8Fj;

    .line 63
    invoke-direct {v0, v2, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/4xx;->A03:LX/Bbi;

    .line 72
    const/16 v1, 0x17

    .line 74
    new-instance v0, LX/8Fj;

    .line 76
    invoke-direct {v0, v2, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/4xx;->A02:LX/Bbi;

    .line 85
    const/4 v0, 0x0

    .line 86
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 88
    const v0, -0x77693185

    .line 91
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 94
    const v0, 0x22c9de34

    .line 97
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 100
    return-object v2
.end method
