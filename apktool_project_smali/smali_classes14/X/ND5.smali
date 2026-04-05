.class public final LX/ND5;
.super LX/H8h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ND5;->$t:I

    iput-object p3, p0, LX/ND5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ND5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfD(Landroid/graphics/drawable/Drawable;LX/DaF;IJ)V
    .locals 3

    iget v0, p0, LX/ND5;->$t:I

    if-eqz v0, :cond_0

    sget-object v2, LX/QEc;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/H8h;->A00(LX/ND5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ND5;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
