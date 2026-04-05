.class public final LX/DHP;
.super LX/ENp;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/DHP;->A01:Ljava/lang/Integer;

    const v0, 0x3f533333    # 0.825f

    iput v0, p0, LX/DHP;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
