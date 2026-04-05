.class public final LX/ZiV;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    iput p1, p0, LX/ZiV;->A01:I

    iput p2, p0, LX/ZiV;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/ZiV;->A01:I

    iget v0, p0, LX/ZiV;->A00:F

    new-instance v1, LX/QXc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/QXc;->A02:I

    iput v0, v1, LX/QXc;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
