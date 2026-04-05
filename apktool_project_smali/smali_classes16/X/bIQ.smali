.class public final LX/bIQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/J7i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/J7i;->A00:I

    iput v0, p0, LX/bIQ;->A00:I

    iget-object v0, p1, LX/J7i;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/bIQ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/J7i;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/bIQ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/J7i;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/bIQ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/J7i;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/diZ;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/bIQ;->A01:I

    return-void
.end method
