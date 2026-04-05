.class public final LX/HzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kc3;


# instance fields
.field public final A00:LX/DJo;

.field public final synthetic A01:LX/Hw1;


# direct methods
.method public constructor <init>(LX/Hw1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HzY;->A01:LX/Hw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DJo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HzY;->A00:LX/DJo;

    return-void
.end method


# virtual methods
.method public final A00(LX/LDN;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v4, LX/DJk;

    invoke-direct {v4}, LX/DJk;-><init>()V

    const/16 v3, 0x10

    new-array v2, v3, [F

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v4, LX/DJk;->A03:[F

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, LX/DJk;->A02:[F

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1}, LX/Kn1;->getWidth()I

    move-result v1

    invoke-interface {p1}, LX/Kn1;->getHeight()I

    move-result v0

    iput v1, v4, LX/DJk;->A01:I

    iput v0, v4, LX/DJk;->A00:I

    iget-object v1, p0, LX/HzY;->A00:LX/DJo;

    iput-object v4, v1, LX/DJo;->A05:LX/DJk;

    invoke-interface {p1}, LX/LDN;->getTexture()LX/Cj2;

    move-result-object v0

    iput-object v0, v1, LX/DJo;->A04:LX/Cj2;

    :cond_0
    return-void
.end method

.method public final synthetic Bzr(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HzY;->A01:LX/Hw1;

    invoke-static {v0}, LX/Hw1;->A00(LX/Hw1;)V

    iget-object v0, p0, LX/HzY;->A00:LX/DJo;

    return-object v0
.end method

.method public final synthetic DSB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
