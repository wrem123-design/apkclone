.class public final LX/J4Z;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:LX/0ii;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, p0, LX/J4Z;->A01:LX/0ii;

    iput-object v0, p0, LX/J4Z;->A00:LX/0ic;

    return-void
.end method
