.class public final LX/jEL;
.super LX/jEp;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:[Ljava/io/File;

.field public final synthetic A04:LX/j0m;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/j0m;)V
    .locals 1

    iput-object p2, p0, LX/jEL;->A04:LX/j0m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YD2;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
