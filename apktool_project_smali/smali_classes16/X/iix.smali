.class public final LX/iix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nB5;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/bIQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/bIQ;->A00:I

    iput v0, p0, LX/iix;->A00:I

    iget-object v0, p1, LX/bIQ;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/iix;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/bIQ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/iix;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/bIQ;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/iix;->A04:Ljava/lang/String;

    iget v0, p1, LX/bIQ;->A01:I

    iput v0, p0, LX/iix;->A01:I

    return-void
.end method
