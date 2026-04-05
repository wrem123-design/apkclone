.class public final LX/WjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htl;


# static fields
.field public static final A00:LX/WjN;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/WjN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WjN;->A00:LX/WjN;

    const/16 v1, 0x7d

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/WjN;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)LX/8GT;
    .locals 5

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v4

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v4, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v0, LX/WjN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5S2;

    invoke-virtual {v4, v0}, LX/8GT;->ABl(LX/5S2;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v1, p1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v4
.end method

.method public final Ajn(LX/jdN;LX/5jY;J)LX/5S0;
    .locals 2

    invoke-static {p3, p4}, LX/AqD;->A01(J)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/WjN;->A00(I)LX/8GT;

    move-result-object v1

    new-instance v0, LX/6u0;

    invoke-direct {v0, v1}, LX/6u0;-><init>(LX/5S2;)V

    return-object v0
.end method
