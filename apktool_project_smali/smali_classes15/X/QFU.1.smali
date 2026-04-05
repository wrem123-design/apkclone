.class public final LX/QFU;
.super LX/akw;
.source ""


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:LX/1Td;

.field public final synthetic A02:LX/O7I;

.field public final synthetic A03:LX/H3d;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/1Td;LX/O7I;LX/H3d;)V
    .locals 1

    iput-object p5, p0, LX/QFU;->A03:LX/H3d;

    iput-object p4, p0, LX/QFU;->A02:LX/O7I;

    iput-object p3, p0, LX/QFU;->A01:LX/1Td;

    iput-object p2, p0, LX/QFU;->A00:LX/6Aa;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/akw;->A00:LX/1G1;

    iput-boolean v0, p0, LX/akw;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
