.class public final LX/jEz;
.super LX/YD2;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/j0m;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/j0m;)V
    .locals 1

    iput-object p2, p0, LX/jEz;->A01:LX/j0m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YD2;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
