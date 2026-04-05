.class public final LX/HdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ky6;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/math/matrix/Matrix4;

.field public final synthetic A01:Lcom/facebook/common/math/matrix/Matrix4;


# direct methods
.method public constructor <init>(Lcom/facebook/common/math/matrix/Matrix4;Lcom/facebook/common/math/matrix/Matrix4;)V
    .locals 0

    iput-object p1, p0, LX/HdV;->A01:Lcom/facebook/common/math/matrix/Matrix4;

    iput-object p2, p0, LX/HdV;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D59()[F
    .locals 1

    iget-object v0, p0, LX/HdV;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    return-object v0
.end method

.method public final DFr()[F
    .locals 1

    iget-object v0, p0, LX/HdV;->A01:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    return-object v0
.end method
