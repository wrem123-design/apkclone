.class public final LX/5qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5qi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5qi;

    .line 2
    invoke-direct {v0}, LX/5qi;-><init>()V

    .line 5
    sput-object v0, LX/5qi;->A00:LX/5qi;

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
    const v0, -0x76d4671e

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x64dfb690

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    const/16 v1, 0x23

    .line 19
    new-instance v0, LX/77H;

    .line 21
    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x24

    .line 30
    new-instance v0, LX/77H;

    .line 32
    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/5qh;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, v1, LX/5qh;->A00:Lcom/instagram/common/session/UserSession;

    .line 46
    iput-object v2, v1, LX/5qh;->A01:LX/Bbi;

    .line 48
    iput-object v0, v1, LX/5qh;->A02:LX/Bbi;

    .line 50
    const/4 v0, 0x0

    .line 51
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 53
    const v0, -0x19a2b14e

    .line 56
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 59
    const v0, 0x79c46bd5

    .line 62
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 65
    return-object v1
.end method
