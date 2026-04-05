.class public final LX/4sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4sq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4sq;

    .line 2
    invoke-direct {v0}, LX/4sq;-><init>()V

    .line 5
    sput-object v0, LX/4sq;->A00:LX/4sq;

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
    .locals 5

    .line 0
    const v0, -0x2796be71

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x21a70a88

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    new-instance v2, LX/4sp;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, v2, LX/4sp;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/4sp;->A01:LX/8mn;

    .line 30
    const/16 v1, 0x2b

    .line 32
    new-instance v0, LX/22u;

    .line 34
    invoke-direct {v0, v2, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/4sp;->A02:LX/Bbi;

    .line 43
    const/16 v1, 0x2c

    .line 45
    new-instance v0, LX/22u;

    .line 47
    invoke-direct {v0, v2, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/4sp;->A03:LX/Bbi;

    .line 56
    const/4 v0, 0x0

    .line 57
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 59
    const v0, -0x68b12b0b

    .line 62
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 65
    const v0, 0x38f0d60e

    .line 68
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 71
    return-object v2
.end method
