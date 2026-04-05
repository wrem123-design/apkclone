.class public final LX/Dey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfH;


# instance fields
.field public final synthetic A00:LX/D9E;


# direct methods
.method public constructor <init>(LX/D9E;)V
    .locals 0

    iput-object p1, p0, LX/Dey;->A00:LX/D9E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELh()V
    .locals 1

    iget-object v0, p0, LX/Dey;->A00:LX/D9E;

    iget-object v0, v0, LX/D9E;->A03:LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fV;->A01()V

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/Dey;->A00:LX/D9E;

    iget-object v0, v0, LX/D9E;->A03:LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/Dey;->A00:LX/D9E;

    iget-object v1, v0, LX/D9E;->A03:LX/1fV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
