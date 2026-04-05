.class public final LX/5nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5nc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5nc;

    .line 2
    invoke-direct {v0}, LX/5nc;-><init>()V

    .line 5
    sput-object v0, LX/5nc;->A00:LX/5nc;

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
    const v0, 0x55d5b868

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x514ee32b

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    new-instance v2, LX/5nb;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, v2, LX/5nb;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    const/16 v1, 0x21

    .line 26
    new-instance v0, LX/22u;

    .line 28
    invoke-direct {v0, v2, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/5nb;->A01:LX/Bbi;

    .line 37
    const/4 v0, 0x0

    .line 38
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 40
    const v0, 0x12d08284

    .line 43
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 46
    const v0, -0x24977c44

    .line 49
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 52
    return-object v2
.end method
