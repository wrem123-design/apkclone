.class public final LX/afd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Bi;

.field public final A01:LX/asT;

.field public final A02:LX/jpx;

.field public final A03:LX/aQ7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/aQ7;

    invoke-direct {v0}, LX/aQ7;-><init>()V

    iput-object v0, p0, LX/afd;->A03:LX/aQ7;

    new-instance v0, LX/asT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/afd;->A01:LX/asT;

    sget-object v0, LX/aGC;->A00:LX/jpx;

    iput-object v0, p0, LX/afd;->A02:LX/jpx;

    return-void
.end method
