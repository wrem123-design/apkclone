.class public final LX/2pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2pn;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2pn;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/2pp;->A01:I

    .line 5
    iput p3, p0, LX/2pp;->A00:I

    .line 7
    iput-object p1, p0, LX/2pp;->A02:LX/2pn;

    .line 9
    iput-boolean p4, p0, LX/2pp;->A03:Z

    .line 11
    return-void
.end method
