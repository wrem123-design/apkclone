.class public final LX/5ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ft;

    .line 2
    invoke-direct {v0}, LX/5ft;-><init>()V

    .line 5
    sput-object v0, LX/5ft;->A00:LX/5ft;

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
    const v0, -0x7f9d4b8

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    const v0, -0x69d48d28

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v6

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 20
    move-result-object v7

    .line 21
    const/16 v1, 0x32

    .line 23
    new-instance v0, LX/77H;

    .line 25
    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 31
    move-result-object v4

    .line 32
    const/16 v1, 0x33

    .line 34
    new-instance v0, LX/77H;

    .line 36
    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 42
    move-result-object v3

    .line 43
    const/16 v1, 0x1d

    .line 45
    new-instance v0, LX/8Fj;

    .line 47
    invoke-direct {v0, p1, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x1e

    .line 56
    new-instance v0, LX/8Fj;

    .line 58
    invoke-direct {v0, p1, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 68
    new-instance v1, LX/5fs;

    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, v1, LX/5fs;->A00:Lcom/instagram/common/session/UserSession;

    .line 75
    iput-object v7, v1, LX/5fs;->A01:LX/8mn;

    .line 77
    iput-object v4, v1, LX/5fs;->A04:LX/Bbi;

    .line 79
    iput-object v3, v1, LX/5fs;->A05:LX/Bbi;

    .line 81
    iput-object v2, v1, LX/5fs;->A02:LX/Bbi;

    .line 83
    iput-object v0, v1, LX/5fs;->A03:LX/Bbi;

    .line 85
    const/4 v0, 0x0

    .line 86
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 88
    const v0, -0x33c1544a    # -4.998319E7f

    .line 91
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    .line 94
    const v0, -0x56ea92c4

    .line 97
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 100
    return-object v1
.end method
