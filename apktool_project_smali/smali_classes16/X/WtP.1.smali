.class public final LX/WtP;
.super LX/YqS;
.source ""


# instance fields
.field public final A00:[LX/YRM;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YqS;->A01:Landroid/view/ViewStub;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x4

    const v0, 0x7f0b349d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0b349e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b349b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b349c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/WtP;->A01:[Ljava/lang/Integer;

    new-array v0, v4, [LX/YRM;

    iput-object v0, p0, LX/WtP;->A00:[LX/YRM;

    return-void
.end method
