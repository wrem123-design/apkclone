.class public final LX/4vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4vt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4vt;

    .line 2
    invoke-direct {v0}, LX/4vt;-><init>()V

    .line 5
    sput-object v0, LX/4vt;->A00:LX/4vt;

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
    const v0, -0x72553f4

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    const v0, -0x2f13ad33

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v6

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 20
    move-result-object v4

    .line 21
    const/16 v1, 0x17

    .line 23
    new-instance v0, LX/77H;

    .line 25
    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 31
    move-result-object v3

    .line 32
    const/16 v1, 0x18

    .line 34
    new-instance v0, LX/77H;

    .line 36
    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x10

    .line 45
    new-instance v0, LX/8Fj;

    .line 47
    invoke-direct {v0, p1, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 57
    new-instance v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A00:Lcom/instagram/common/session/UserSession;

    .line 64
    iput-object v4, v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A01:LX/8mn;

    .line 66
    iput-object v3, v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A03:LX/Bbi;

    .line 68
    iput-object v2, v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A04:LX/Bbi;

    .line 70
    iput-object v0, v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A02:LX/Bbi;

    .line 72
    const/4 v0, 0x0

    .line 73
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 75
    const v0, 0x70746f1

    .line 78
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    .line 81
    const v0, 0x55322d8a

    .line 84
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 87
    return-object v1
.end method
