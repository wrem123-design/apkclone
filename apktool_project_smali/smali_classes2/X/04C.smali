.class public final LX/04C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CAK;

.field public final A02:LX/6hC;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/CAK;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/04C;->A00:I

    iput-boolean p3, p0, LX/04C;->A03:Z

    iput-object p1, p0, LX/04C;->A01:LX/CAK;

    new-instance v0, LX/6hC;

    invoke-direct {v0}, LX/6hC;-><init>()V

    iput-object v0, p0, LX/04C;->A02:LX/6hC;

    return-void
.end method
