.class public abstract LX/AxD;
.super LX/0ev;
.source ""

# interfaces
.implements LX/lmU;


# instance fields
.field public final A00:LX/0SB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    new-instance v0, LX/0SB;

    invoke-direct {v0}, LX/0SB;-><init>()V

    iput-object v0, p0, LX/AxD;->A00:LX/0SB;

    return-void
.end method


# virtual methods
.method public A0l()V
    .locals 1

    iget-object v0, p0, LX/AxD;->A00:LX/0SB;

    invoke-virtual {v0}, LX/0SB;->close()V

    return-void
.end method

.method public final Cem()LX/0SB;
    .locals 1

    iget-object v0, p0, LX/AxD;->A00:LX/0SB;

    return-object v0
.end method
