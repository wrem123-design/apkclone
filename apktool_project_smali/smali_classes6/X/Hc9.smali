.class public final LX/Hc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZt;


# instance fields
.field public final synthetic A00:LX/IBn;


# direct methods
.method public constructor <init>(LX/IBn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Hc9;->A00:LX/IBn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axd(II)LX/47M;
    .locals 2

    div-int/lit8 v1, p1, 0x4

    new-instance v0, LX/47M;

    invoke-direct {v0, v1, p2}, LX/47M;-><init>(II)V

    return-object v0
.end method

.method public final Axe(III)LX/47M;
    .locals 5

    new-instance v0, LX/47M;

    invoke-direct {v0, p1, p2}, LX/47M;-><init>(II)V

    invoke-static {v0, p3, p3}, LX/EYM;->A00(LX/47M;II)LX/47M;

    move-result-object v1

    iget v4, v1, LX/47M;->A01:I

    rem-int/lit8 v0, v4, 0x4

    sub-int v3, v4, v0

    iget v0, v1, LX/47M;->A00:I

    int-to-float v2, v0

    int-to-float v1, v3

    int-to-float v0, v4

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    new-instance v0, LX/47M;

    invoke-direct {v0, v3, v1}, LX/47M;-><init>(II)V

    return-object v0
.end method
