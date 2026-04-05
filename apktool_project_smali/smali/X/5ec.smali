.class public final LX/5ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ec;

    .line 2
    invoke-direct {v0}, LX/5ec;-><init>()V

    .line 5
    sput-object v0, LX/5ec;->A00:LX/5ec;

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
    const v0, -0x577cc06c

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, 0x53771e82

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    const/16 v0, 0xa

    .line 19
    new-instance v2, LX/76Z;

    .line 21
    invoke-direct {v2, p1, v0}, LX/76Z;-><init>(Ljava/lang/Object;I)V

    .line 24
    const/16 v1, 0xb

    .line 26
    new-instance v0, LX/76Z;

    .line 28
    invoke-direct {v0, p1, v1}, LX/76Z;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v1, LX/5ea;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v2, v1, LX/5ea;->A01:LX/KZN;

    .line 38
    iput-object v0, v1, LX/5ea;->A00:LX/KZN;

    .line 40
    const/4 v0, 0x0

    .line 41
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 43
    const v0, -0x1745d8ef

    .line 46
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 49
    const v0, 0x37a56eec

    .line 52
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 55
    return-object v1
.end method
