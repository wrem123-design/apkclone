.class public final LX/9hB;
.super LX/A1e;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0CA;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/0CA;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A1e;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/9hB;->A02:[Ljava/lang/String;

    iput-object p2, p0, LX/9hB;->A01:LX/0CA;

    iput-object p1, p0, LX/9hB;->A00:Landroid/util/SparseArray;

    return-void
.end method
