.class public final LX/DHz;
.super LX/ENp;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/DHz;->A00:F

    iput p2, p0, LX/DHz;->A01:F

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/DHz;->A02:Ljava/lang/Integer;

    return-void
.end method
