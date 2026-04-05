.class public final LX/Ixh;
.super LX/LWY;
.source ""


# instance fields
.field public final A00:LX/35N;


# direct methods
.method public constructor <init>(LX/2kZ;LX/35N;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LWY;->A00:LX/2kZ;

    iput-boolean v0, p0, LX/LWY;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/Ixh;->A00:LX/35N;

    return-void
.end method
