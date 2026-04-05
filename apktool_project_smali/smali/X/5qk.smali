.class public final LX/5qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5qk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5qk;

    .line 2
    invoke-direct {v0}, LX/5qk;-><init>()V

    .line 5
    sput-object v0, LX/5qk;->A00:LX/5qk;

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
    const v0, -0xc8d8a0d

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x79a98e94

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    const/16 v1, 0x9

    .line 19
    new-instance v0, LX/6Z2;

    .line 21
    invoke-direct {v0, p1, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 27
    new-instance v1, LX/5qj;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, v1, LX/5qj;->A00:Lcom/instagram/common/session/UserSession;

    .line 34
    const/4 v0, 0x0

    .line 35
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    const v0, -0x5f911fd1

    .line 40
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 43
    const v0, -0x8dc919e

    .line 46
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 49
    return-object v1
.end method
