.class public final LX/NBq;
.super LX/eAD;
.source ""


# instance fields
.field public final synthetic A00:LX/7d2;

.field public final synthetic A01:LX/eAD;

.field public final synthetic A02:LX/Vpo;


# direct methods
.method public constructor <init>(LX/7d2;LX/7d2;LX/eAD;LX/Vpo;)V
    .locals 1

    iput-object p4, p0, LX/NBq;->A02:LX/Vpo;

    iput-object p2, p0, LX/NBq;->A00:LX/7d2;

    iput-object p3, p0, LX/NBq;->A01:LX/eAD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eAD;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
