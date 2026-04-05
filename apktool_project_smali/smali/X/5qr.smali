.class public final LX/5qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5qr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5qr;

    .line 2
    invoke-direct {v0}, LX/5qr;-><init>()V

    .line 5
    sput-object v0, LX/5qr;->A00:LX/5qr;

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
    const v0, 0x1109fcc6

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, -0x26fe2c6

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/DxD;

    .line 20
    invoke-direct {v0, p1, v1}, LX/DxD;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v1, LX/PuH;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, v1, LX/PuH;->A00:LX/KZN;

    .line 30
    const/4 v0, 0x0

    .line 31
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    const v0, 0x26acc3d1

    .line 36
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 39
    const v0, 0x20d81578

    .line 42
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 45
    return-object v1
.end method
