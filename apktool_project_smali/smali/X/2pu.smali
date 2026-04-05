.class public final LX/2pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pi;

.field public final A01:LX/2pp;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2pi;LX/2pp;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2pu;->A00:LX/2pi;

    .line 5
    iput-object p2, p0, LX/2pu;->A01:LX/2pp;

    .line 7
    iput-boolean p3, p0, LX/2pu;->A04:Z

    .line 9
    iput-boolean p4, p0, LX/2pu;->A02:Z

    .line 11
    iput-boolean p5, p0, LX/2pu;->A03:Z

    .line 13
    return-void
.end method
