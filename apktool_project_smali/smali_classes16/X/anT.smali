.class public final LX/anT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/dHO;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/anT;->A01:Ljava/util/Set;

    new-instance v0, LX/dHO;

    invoke-direct {v0}, LX/dHO;-><init>()V

    iput-object v0, p0, LX/anT;->A00:LX/dHO;

    return-void
.end method
