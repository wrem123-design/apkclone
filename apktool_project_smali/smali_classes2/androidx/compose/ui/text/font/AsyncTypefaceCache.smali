.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/0Ca;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/0Af;

    invoke-direct {v0, v1}, LX/0Af;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->A00:LX/0Af;

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v1, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->A01:LX/0Ca;

    return-void
.end method
