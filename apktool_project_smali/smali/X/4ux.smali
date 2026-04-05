.class public final LX/4ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ux;

    .line 2
    invoke-direct {v0}, LX/4ux;-><init>()V

    .line 5
    sput-object v0, LX/4ux;->A00:LX/4ux;

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
    const v0, 0x48326ded

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x3fbe6336

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    new-instance v2, LX/4uw;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, v2, LX/4uw;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/4uw;->A01:LX/8mn;

    .line 30
    const/16 v1, 0x40

    .line 32
    new-instance v0, LX/22u;

    .line 34
    invoke-direct {v0, v2, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/4uw;->A02:LX/Bbi;

    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    const v0, -0x38a7b562

    .line 49
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 52
    const v0, 0x44c8a48f

    .line 55
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 58
    return-object v2
.end method
