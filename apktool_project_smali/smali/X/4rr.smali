.class public final LX/4rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4rr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4rr;

    .line 2
    invoke-direct {v0}, LX/4rr;-><init>()V

    .line 5
    sput-object v0, LX/4rr;->A00:LX/4rr;

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
    const v0, 0x735bdd8d

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, -0x5b8e07f0

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    new-instance v1, LX/4rq;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, v1, LX/4rq;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/4rq;->A01:LX/8mn;

    .line 30
    const/4 v0, 0x0

    .line 31
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    const v0, 0x6bb6883b

    .line 36
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 39
    const v0, -0x60305e27

    .line 42
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 45
    return-object v1
.end method
