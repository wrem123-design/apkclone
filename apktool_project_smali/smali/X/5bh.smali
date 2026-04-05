.class public final LX/5bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5bh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5bh;

    .line 2
    invoke-direct {v0}, LX/5bh;-><init>()V

    .line 5
    sput-object v0, LX/5bh;->A00:LX/5bh;

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
    const v0, 0x2a1fc905

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x409fff5b

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    new-instance v2, LX/5bg;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, v2, LX/5bg;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/Hen;

    .line 27
    invoke-direct {v0, v2, v1}, LX/Hen;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, v2, LX/5bg;->A01:LX/KZN;

    .line 32
    const/4 v0, 0x0

    .line 33
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 35
    const v0, -0x4f52d4fa

    .line 38
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 41
    const v0, -0x3abb8cc9

    .line 44
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 47
    return-object v2
.end method
