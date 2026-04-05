.class public final LX/N1Z;
.super LX/N1m;
.source ""


# static fields
.field public static final A02:LX/N1m;


# instance fields
.field public transient A00:I

.field public transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, LX/N1Z;

    invoke-direct {v1}, LX/kA7;-><init>()V

    iput-object v0, v1, LX/N1Z;->A01:[Ljava/lang/Object;

    iput v2, v1, LX/N1Z;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/N1Z;->A02:LX/N1m;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/N1Z;->A00:I

    invoke-static {p1, v0}, LX/WAJ;->A01(II)V

    iget-object v0, p0, LX/N1Z;->A01:[Ljava/lang/Object;

    invoke-static {v0, p1}, LX/260;->A0k([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/N1Z;->A00:I

    return v0
.end method
