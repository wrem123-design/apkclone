.class public final LX/Ej0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Ej0;->A00:I

    iput-boolean p3, p0, LX/Ej0;->A02:Z

    iput p2, p0, LX/Ej0;->A01:I

    return-void
.end method

.method public constructor <init>(LX/Ej1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/Ej1;->A01:I

    iput v0, p0, LX/Ej0;->A00:I

    iget-boolean v0, p1, LX/Ej1;->A00:Z

    iput-boolean v0, p0, LX/Ej0;->A02:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/Ej0;->A01:I

    return-void
.end method
