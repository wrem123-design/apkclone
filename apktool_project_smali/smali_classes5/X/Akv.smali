.class public final LX/Akv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfH;


# instance fields
.field public final A00:LX/1fV;


# direct methods
.method public constructor <init>(LX/7H8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7H8;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6U;

    iget-object v0, v0, LX/D6U;->A00:LX/1fV;

    iput-object v0, p0, LX/Akv;->A00:LX/1fV;

    return-void
.end method


# virtual methods
.method public final ELh()V
    .locals 1

    iget-object v0, p0, LX/Akv;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A01()V

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/Akv;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/Akv;->A00:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    return-void
.end method
