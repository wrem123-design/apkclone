.class public final LX/4nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4nj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4nj;

    .line 2
    invoke-direct {v0}, LX/4nj;-><init>()V

    .line 5
    sput-object v0, LX/4nj;->A00:LX/4nj;

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
    const v0, -0x3e542b07

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x5d601106

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    new-instance v2, LX/7Fy;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v1, 0x1b

    .line 24
    new-instance v0, LX/7p5;

    .line 26
    invoke-direct {v0, p1, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/7Fy;->A00:LX/Bbi;

    .line 35
    const/4 v0, 0x0

    .line 36
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 38
    const v0, 0x58e05bb5

    .line 41
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 44
    const v0, -0x2b7e72c0

    .line 47
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 50
    return-object v2
.end method
