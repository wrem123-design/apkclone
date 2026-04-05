.class public final LX/N9D;
.super LX/gAH;
.source ""


# instance fields
.field public final synthetic A00:LX/gAH;

.field public final synthetic A01:LX/Vpn;

.field public final synthetic A02:LX/7d2;


# direct methods
.method public constructor <init>(LX/gAH;LX/Vpn;LX/7d2;LX/7d2;)V
    .locals 1

    iput-object p4, p0, LX/N9D;->A02:LX/7d2;

    iput-object p1, p0, LX/N9D;->A00:LX/gAH;

    iput-object p2, p0, LX/N9D;->A01:LX/Vpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/gAH;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
