.class public final LX/aoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqT;


# instance fields
.field public final synthetic A00:LX/hIm;


# direct methods
.method public constructor <init>(LX/hIm;)V
    .locals 0

    iput-object p1, p0, LX/aoQ;->A00:LX/hIm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZa(LX/G2g;)V
    .locals 0

    return-void
.end method

.method public final EZb()V
    .locals 2

    iget-object v1, p0, LX/aoQ;->A00:LX/hIm;

    iget-object v0, v1, LX/hIm;->A01:LX/86H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/86H;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/hIm;->A01:LX/86H;

    iget-object v0, v1, LX/hIm;->A00:LX/FYC;

    invoke-virtual {v0, p0}, LX/FYC;->A03(LX/lqT;)V

    return-void
.end method
