.class public final LX/4xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4xm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xm;

    .line 2
    invoke-direct {v0}, LX/4xm;-><init>()V

    .line 5
    sput-object v0, LX/4xm;->A00:LX/4xm;

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
    const v0, -0x75e044f2

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, 0xa1f2cbd

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    .line 19
    invoke-direct {v0, p1}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 22
    new-instance v2, LX/4xl;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, v2, LX/4xl;->A00:Lcom/instagram/common/session/UserSession;

    .line 29
    iput-object v0, v2, LX/4xl;->A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    .line 31
    const/16 v1, 0x16

    .line 33
    new-instance v0, LX/8Fj;

    .line 35
    invoke-direct {v0, v2, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/4xl;->A02:LX/Bbi;

    .line 44
    const/4 v0, 0x0

    .line 45
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 47
    const v0, -0x3479f14

    .line 50
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 53
    const v0, 0x6d809657

    .line 56
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 59
    return-object v2
.end method
