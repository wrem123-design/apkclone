.class public final LX/4xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4xq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xq;

    .line 2
    invoke-direct {v0}, LX/4xq;-><init>()V

    .line 5
    sput-object v0, LX/4xq;->A00:LX/4xq;

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
    const v0, 0x3ff298a4

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    const v0, -0x4c9886f

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v4

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    new-instance v3, LX/4xn;

    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v2, LX/OwR;

    .line 24
    const/16 v1, 0xc

    .line 26
    new-instance v0, LX/8Gx;

    .line 28
    invoke-direct {v0, p1, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/OwR;

    .line 37
    iput-object v0, v3, LX/4xn;->A00:LX/OwR;

    .line 39
    const/4 v0, 0x0

    .line 40
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 42
    const v0, 0x3c5b5b40

    .line 45
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 48
    const v0, -0x6bcaba4

    .line 51
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 54
    return-object v3
.end method
