.class public final LX/5ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5ex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ex;

    .line 2
    invoke-direct {v0}, LX/5ex;-><init>()V

    .line 5
    sput-object v0, LX/5ex;->A00:LX/5ex;

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
    .locals 6

    .line 0
    const v0, -0x141b1cfd

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    const v0, -0x5151836c

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v4

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 20
    move-result-object v3

    .line 21
    const/16 v1, 0x34

    .line 23
    new-instance v0, LX/77H;

    .line 25
    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x35

    .line 34
    new-instance v0, LX/77H;

    .line 36
    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 46
    new-instance v1, LX/5ew;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, v1, LX/5ew;->A00:Lcom/instagram/common/session/UserSession;

    .line 53
    iput-object v3, v1, LX/5ew;->A01:LX/8mn;

    .line 55
    iput-object v2, v1, LX/5ew;->A02:LX/Bbi;

    .line 57
    iput-object v0, v1, LX/5ew;->A03:LX/Bbi;

    .line 59
    const/4 v0, 0x0

    .line 60
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 62
    const v0, 0x4ecebedd

    .line 65
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 68
    const v0, 0x45e885ab

    .line 71
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 74
    return-object v1
.end method
