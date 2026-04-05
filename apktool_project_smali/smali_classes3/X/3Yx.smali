.class public final LX/3Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrm;


# instance fields
.field public final A00:LX/3Ma;


# direct methods
.method public constructor <init>(LX/3Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yx;->A00:LX/3Ma;

    return-void
.end method


# virtual methods
.method public final DkQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DkR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Drb()Z
    .locals 1

    iget-object v0, p0, LX/3Yx;->A00:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    return v0
.end method
