.class public final LX/5jG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ca;

.field public final A01:LX/0Ca;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/5jG;->A01:LX/0Ca;

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/5jG;->A00:LX/0Ca;

    return-void
.end method
