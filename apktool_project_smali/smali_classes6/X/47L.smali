.class public final LX/47L;
.super LX/7K9;
.source ""

# interfaces
.implements LX/Kf2;
.implements LX/Kc2;


# static fields
.field public static final A06:Landroid/graphics/RectF;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/Fny;

.field public final A04:LX/Hw2;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, LX/47L;->A06:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/DAs;

    invoke-direct {v0}, LX/DAs;-><init>()V

    invoke-direct {p0, v0}, LX/7K9;-><init>(LX/DAs;)V

    new-instance v0, LX/Fny;

    invoke-direct {v0}, LX/Fny;-><init>()V

    iput-object v0, p0, LX/47L;->A03:LX/Fny;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/47L;->A02:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/47L;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, LX/7K9;->A01:LX/DAs;

    new-instance v1, LX/Hw2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hw2;->A00:LX/DAs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/47L;->A04:LX/Hw2;

    return-void
.end method


# virtual methods
.method public final Dib()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FhE(LX/Ke8;)V
    .locals 2

    sget-object v0, LX/EfZ;->$redex_init_class:LX/EfZ;

    invoke-interface {p1}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "getZoomCropProperties"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "getBackgroundGradientColor"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FhF(LX/Ke8;LX/Kf0;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/47L;->FhE(LX/Ke8;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LX/Kf0;->F9n(LX/Ke8;)V

    :cond_0
    return-void
.end method

.method public final Fjx(I)Z
    .locals 2

    iget-object v1, p0, LX/47L;->A05:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
