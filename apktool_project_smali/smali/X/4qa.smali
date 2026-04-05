.class public final LX/4qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4qa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4qa;

    .line 2
    invoke-direct {v0}, LX/4qa;-><init>()V

    .line 5
    sput-object v0, LX/4qa;->A00:LX/4qa;

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
    const v0, 0x43d461e7

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x3c7f029b

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v4

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 24
    new-instance v2, LX/4pz;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, v2, LX/4pz;->A00:Lcom/instagram/common/session/UserSession;

    .line 31
    iput-object v0, v2, LX/4pz;->A02:LX/8mn;

    .line 33
    const/16 v1, 0x43

    .line 35
    new-instance v0, LX/22u;

    .line 37
    invoke-direct {v0, v2, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/Lq6;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, v1, LX/Lq6;->A00:Lcom/instagram/common/session/UserSession;

    .line 51
    iput-object v0, v1, LX/Lq6;->A02:LX/Bbi;

    .line 53
    invoke-static {p1}, LX/4cg;->A00(Lcom/instagram/common/session/UserSession;)LX/4d0;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/Lq6;->A01:LX/4d0;

    .line 59
    const/4 v0, 0x0

    .line 60
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 62
    iput-object v1, v2, LX/4pz;->A01:LX/Lq6;

    .line 64
    const/16 v1, 0x42

    .line 66
    new-instance v0, LX/22u;

    .line 68
    invoke-direct {v0, v2, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/4pz;->A03:LX/Bbi;

    .line 77
    const/4 v0, 0x0

    .line 78
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 80
    const v0, -0x25f17656

    .line 83
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 86
    const v0, 0x693577a6

    .line 89
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 92
    return-object v2
.end method
