.class public final LX/EQc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OWL;

.field public final A01:LX/6fz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6fz;

    invoke-direct {v0}, LX/6fz;-><init>()V

    iput-object v0, p0, LX/EQc;->A01:LX/6fz;

    new-instance v0, LX/OWL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/OWL;->A03:I

    iput v1, v0, LX/OWL;->A01:I

    iput v1, v0, LX/OWL;->A00:I

    iput v1, v0, LX/OWL;->A02:I

    iput-object v0, p0, LX/EQc;->A00:LX/OWL;

    return-void
.end method
