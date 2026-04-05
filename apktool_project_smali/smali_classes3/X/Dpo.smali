.class public LX/Dpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Azm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Dpo;LX/Dpo;F)V
    .locals 2

    iget v1, p1, LX/Dpo;->A03:I

    iget v0, p0, LX/Dpo;->A03:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p3

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/Dpo;->A03:I

    iget v1, p1, LX/Dpo;->A02:I

    iget v0, p0, LX/Dpo;->A02:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p3

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/Dpo;->A02:I

    iget v1, p1, LX/Dpo;->A01:I

    iget v0, p0, LX/Dpo;->A01:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p3

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/Dpo;->A01:I

    iget v1, p1, LX/Dpo;->A00:I

    iget v0, p0, LX/Dpo;->A00:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p3

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/Dpo;->A00:I

    return-void
.end method

.method public final bridge synthetic DWu(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Dpo;

    check-cast p2, LX/Dpo;

    invoke-virtual {p0, p1, p2, p3}, LX/Dpo;->A00(LX/Dpo;LX/Dpo;F)V

    return-void
.end method
