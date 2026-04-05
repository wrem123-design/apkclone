.class public abstract LX/afS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/b0A;


# direct methods
.method public constructor <init>(LX/b0A;II)V
    .locals 2

    iput-object p1, p0, LX/afS;->A02:LX/b0A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/afS;->A00:I

    const/4 v1, 0x1

    shl-int v0, v1, p3

    sub-int/2addr v0, v1

    iput v0, p0, LX/afS;->A01:I

    return-void
.end method
