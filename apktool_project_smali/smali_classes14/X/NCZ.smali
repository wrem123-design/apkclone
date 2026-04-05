.class public final LX/NCZ;
.super LX/bZq;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/NCZ;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-nez p2, :cond_0

    iget v0, p0, LX/NCZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/NCZ;->A00:I

    :cond_0
    iget v1, p0, LX/NCZ;->A00:I

    iget-object v0, p0, LX/NCZ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    instance-of v0, p1, LX/O56;

    if-eqz v0, :cond_1

    check-cast p1, LX/O56;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/O56;->stop()V

    :cond_1
    return-void
.end method
