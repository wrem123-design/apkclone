.class public final LX/0vL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mff;

.field public final A01:LX/291;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/mff;LX/291;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0vL;->A01:LX/291;

    iput-object p1, p0, LX/0vL;->A00:LX/mff;

    new-instance v0, LX/0vN;

    invoke-direct {v0, p1, p2, p0}, LX/0vN;-><init>(LX/mff;LX/291;LX/0vL;)V

    iput-object v0, p0, LX/0vL;->A02:Ljava/util/Comparator;

    return-void
.end method
