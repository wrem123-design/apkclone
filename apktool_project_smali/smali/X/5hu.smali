.class public final LX/5hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5hu;

    .line 2
    invoke-direct {v0}, LX/5hu;-><init>()V

    .line 5
    sput-object v0, LX/5hu;->A00:LX/5hu;

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
    const v0, -0x51d0814c

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, 0x24f5e56e

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    new-instance v2, LX/5hr;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, v2, LX/5hr;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    const/16 v1, 0x21

    .line 26
    new-instance v0, LX/8Fj;

    .line 28
    invoke-direct {v0, v2, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/5hr;->A03:LX/Bbi;

    .line 37
    const/16 v1, 0x20

    .line 39
    new-instance v0, LX/8Fj;

    .line 41
    invoke-direct {v0, v2, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/5hr;->A02:LX/Bbi;

    .line 50
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/5hr;->A01:LX/8mn;

    .line 56
    const/4 v0, 0x0

    .line 57
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 59
    const v0, -0x2ac6e386

    .line 62
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 65
    const v0, -0x198ba6e2

    .line 68
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 71
    return-object v2
.end method
