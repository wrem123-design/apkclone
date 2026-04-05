.class public final LX/N0E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N0E;->A02:Ljava/util/List;

    iput-wide v1, p0, LX/N0E;->A00:D

    iput-object v0, p0, LX/N0E;->A01:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
