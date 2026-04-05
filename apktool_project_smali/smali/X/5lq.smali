.class public final LX/5lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5lq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5lq;

    .line 2
    invoke-direct {v0}, LX/5lq;-><init>()V

    .line 5
    sput-object v0, LX/5lq;->A00:LX/5lq;

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
    .locals 4

    .line 0
    const v0, -0x2e6b8fe6

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, -0x7b935645

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    new-instance v1, LX/5lp;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, v1, LX/5lp;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 27
    const v0, 0x1de46438

    .line 30
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 33
    const v0, -0x4a5a0e28

    .line 36
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 39
    return-object v1
.end method
