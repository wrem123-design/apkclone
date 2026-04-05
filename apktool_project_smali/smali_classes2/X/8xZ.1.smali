.class public final LX/8xZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8yB;


# direct methods
.method public constructor <init>(LX/8vl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8yB;

    invoke-direct {v0, p1}, LX/8yB;-><init>(LX/8vl;)V

    iput-object v0, p0, LX/8xZ;->A00:LX/8yB;

    return-void
.end method
