.class public abstract LX/I39;
.super LX/I3B;
.source ""

# interfaces
.implements LX/lBQ;


# instance fields
.field public final A00:LX/I36;


# direct methods
.method public constructor <init>(LX/I36;)V
    .locals 0

    invoke-direct {p0, p1}, LX/I3B;-><init>(LX/I36;)V

    iput-object p1, p0, LX/I39;->A00:LX/I36;

    return-void
.end method


# virtual methods
.method public ANh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cii()LX/lBQ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method
