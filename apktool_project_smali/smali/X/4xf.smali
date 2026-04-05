.class public final LX/4xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4xf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xf;

    .line 2
    invoke-direct {v0}, LX/4xf;-><init>()V

    .line 5
    sput-object v0, LX/4xf;->A00:LX/4xf;

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
    const v0, -0x66e16ac2

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, 0x41bfeab6

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    .line 23
    invoke-direct {v0, p1}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 26
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 29
    new-instance v2, LX/4xc;

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, v2, LX/4xc;->A00:Lcom/instagram/common/session/UserSession;

    .line 36
    iput-object v1, v2, LX/4xc;->A02:LX/8mn;

    .line 38
    iput-object v0, v2, LX/4xc;->A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    .line 40
    const/16 v1, 0x15

    .line 42
    new-instance v0, LX/8Fj;

    .line 44
    invoke-direct {v0, v2, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/4xc;->A03:LX/Bbi;

    .line 53
    const/4 v0, 0x0

    .line 54
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 56
    const v0, -0xe9ae8e8

    .line 59
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 62
    const v0, -0x7416a61f

    .line 65
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 68
    return-object v2
.end method
