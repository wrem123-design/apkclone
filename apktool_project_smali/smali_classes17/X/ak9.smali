.class public abstract LX/ak9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final synthetic A04:LX/Q1p;


# direct methods
.method public constructor <init>(LX/Dyi;LX/Q1p;IIZ)V
    .locals 1

    iput-object p2, p0, LX/ak9;->A04:LX/Q1p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/ak9;->A00:I

    iput p4, p0, LX/ak9;->A02:I

    iput-boolean p5, p0, LX/ak9;->A03:Z

    iget v0, p1, LX/Dyi;->A00:I

    iput v0, p0, LX/ak9;->A01:I

    return-void
.end method
