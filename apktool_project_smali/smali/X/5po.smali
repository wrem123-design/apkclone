.class public final LX/5po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5po;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5po;

    .line 2
    invoke-direct {v0}, LX/5po;-><init>()V

    .line 5
    sput-object v0, LX/5po;->A00:LX/5po;

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
    const v0, 0x1041508f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, 0x50b72d43

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    const/16 v1, 0x36

    .line 19
    new-instance v0, LX/77H;

    .line 21
    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x37

    .line 30
    new-instance v0, LX/77H;

    .line 32
    invoke-direct {v0, p1, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/5pn;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, v1, LX/5pn;->A00:Lcom/instagram/common/session/UserSession;

    .line 46
    iput-object v2, v1, LX/5pn;->A01:LX/Bbi;

    .line 48
    iput-object v0, v1, LX/5pn;->A02:LX/Bbi;

    .line 50
    const/4 v0, 0x0

    .line 51
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 53
    const v0, -0x23744d5c

    .line 56
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 59
    const v0, 0x69b36bd8

    .line 62
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 65
    return-object v1
.end method
