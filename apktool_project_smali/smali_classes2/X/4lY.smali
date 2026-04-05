.class public final LX/4lY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4lZ;

.field public final A01:LX/4lZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4lZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4lY;->A01:LX/4lZ;

    new-instance v0, LX/4lZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4lY;->A00:LX/4lZ;

    return-void
.end method
