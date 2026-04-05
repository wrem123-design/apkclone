.class public final LX/AKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QA6;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/IEw;


# direct methods
.method public constructor <init>(LX/IEw;F)V
    .locals 0

    iput-object p1, p0, LX/AKg;->A01:LX/IEw;

    iput p2, p0, LX/AKg;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BML()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final DUy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getAspectRatio()F
    .locals 2

    iget-object v0, p0, LX/AKg;->A01:LX/IEw;

    iget v1, v0, LX/IEw;->A01:F

    iget v0, p0, LX/AKg;->A00:F

    div-float/2addr v1, v0

    return v1
.end method
