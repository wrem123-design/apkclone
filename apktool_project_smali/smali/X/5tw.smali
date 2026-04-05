.class public final LX/5tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5tw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5tw;

    .line 2
    invoke-direct {v0}, LX/5tw;-><init>()V

    .line 5
    sput-object v0, LX/5tw;->A00:LX/5tw;

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
    const v0, 0x1681e382

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x4ea19423

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 24
    new-instance v1, LX/7He;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, v1, LX/7He;->A00:LX/3wd;

    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 34
    const v0, 0x5beca483

    .line 37
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 40
    const v0, 0x252335fd

    .line 43
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 46
    return-object v1
.end method
