.class public final LX/AoO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2yA;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/2yA;->A00:LX/2yA;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AoO;->A02:LX/2yA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
