.class public final LX/5wS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaW;


# instance fields
.field public A00:LX/DaW;

.field public final A01:I

.field public final synthetic A02:LX/3jk;


# direct methods
.method public constructor <init>(LX/3jk;I)V
    .locals 0

    iput-object p1, p0, LX/5wS;->A02:LX/3jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5wS;->A01:I

    return-void
.end method


# virtual methods
.method public final GbO(LX/3AY;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5wS;->A00:LX/DaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Chn;->GbO(LX/3AY;)V

    return-void

    :cond_0
    const-string/jumbo v1, "setDelegate should get called before this"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/5wS;->A00:LX/DaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Chn;->cancel()V

    return-void

    :cond_0
    const-string/jumbo v1, "setDelegate should get called before this"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRequestId()I
    .locals 1

    iget v0, p0, LX/5wS;->A01:I

    return v0
.end method
