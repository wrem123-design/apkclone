.class public final LX/4sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4sc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4sc;

    .line 2
    invoke-direct {v0}, LX/4sc;-><init>()V

    .line 5
    sput-object v0, LX/4sc;->A00:LX/4sc;

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
    const v0, 0x1731942f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, 0x303da85e

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 24
    new-instance v2, LX/4sa;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, v2, LX/4sa;->A00:Lcom/instagram/common/session/UserSession;

    .line 31
    iput-object v0, v2, LX/4sa;->A01:LX/8mn;

    .line 33
    const/16 v1, 0x41

    .line 35
    new-instance v0, LX/22u;

    .line 37
    invoke-direct {v0, v2, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/4sa;->A02:LX/Bbi;

    .line 46
    const/4 v0, 0x0

    .line 47
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 49
    const v0, 0x7b28109a

    .line 52
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 55
    const v0, -0x38cc2a69

    .line 58
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 61
    return-object v2
.end method
