.class public final LX/5ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ie;

    .line 2
    invoke-direct {v0}, LX/5ie;-><init>()V

    .line 5
    sput-object v0, LX/5ie;->A00:LX/5ie;

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
    const v0, -0x38968de4

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x7bd15b11

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v5

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    const/16 v1, 0x1f

    .line 19
    new-instance v0, LX/77H;

    .line 21
    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 27
    move-result-object v3

    .line 28
    const/16 v1, 0x20

    .line 30
    new-instance v0, LX/77H;

    .line 32
    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LX/5ib;

    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, v2, LX/5ib;->A00:Lcom/instagram/common/session/UserSession;

    .line 46
    iput-object v3, v2, LX/5ib;->A01:LX/Bbi;

    .line 48
    iput-object v0, v2, LX/5ib;->A02:LX/Bbi;

    .line 50
    const/16 v1, 0x14

    .line 52
    new-instance v0, LX/8Fj;

    .line 54
    invoke-direct {v0, v2, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/5ib;->A03:LX/Bbi;

    .line 63
    const/16 v1, 0x13

    .line 65
    new-instance v0, LX/8Fj;

    .line 67
    invoke-direct {v0, v2, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 70
    iput-object v0, v2, LX/5ib;->A04:LX/LEL;

    .line 72
    const/4 v0, 0x0

    .line 73
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 75
    const v0, 0x68d4408a

    .line 78
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 81
    const v0, 0x764279ee

    .line 84
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 87
    return-object v2
.end method
