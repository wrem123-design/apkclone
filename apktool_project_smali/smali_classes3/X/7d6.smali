.class public final LX/7d6;
.super LX/8Eb;
.source ""


# instance fields
.field public final synthetic A00:LX/8Eb;

.field public final synthetic A01:LX/7cE;


# direct methods
.method public constructor <init>(LX/7d2;LX/8Eb;LX/7cE;)V
    .locals 1

    iput-object p3, p0, LX/7d6;->A01:LX/7cE;

    iput-object p2, p0, LX/7d6;->A00:LX/8Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Eb;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
