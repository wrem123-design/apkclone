.class public final LX/3yJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3zB;

.field public final A01:LX/3zB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3yK;->A00()LX/3zB;

    move-result-object v0

    iput-object v0, p0, LX/3yJ;->A00:LX/3zB;

    new-instance v0, LX/3zE;

    invoke-direct {v0}, LX/3zE;-><init>()V

    iput-object v0, p0, LX/3yJ;->A01:LX/3zB;

    return-void
.end method
