.class public final LX/5to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5to;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5to;

    .line 2
    invoke-direct {v0}, LX/5to;-><init>()V

    .line 5
    sput-object v0, LX/5to;->A00:LX/5to;

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
    const v0, -0x73b37482

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x4729be07

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, LX/7Gd;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    filled-new-array {v0}, [LX/Ihp;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/7Ge;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, v1, LX/7Ge;->A02:Ljava/util/Set;

    .line 38
    iput-object p1, v1, LX/7Ge;->A00:Lcom/instagram/common/session/UserSession;

    .line 40
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/7Ge;->A01:LX/8mn;

    .line 46
    const/4 v0, 0x0

    .line 47
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 49
    const v0, -0x2ef47aa6

    .line 52
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 55
    const v0, -0x4d646716

    .line 58
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 61
    return-object v1
.end method
