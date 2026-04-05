.class public final LX/hu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C4U;

.field public final synthetic A01:LX/1rm;


# direct methods
.method public constructor <init>(LX/C4U;LX/1rm;)V
    .locals 0

    iput-object p1, p0, LX/hu0;->A00:LX/C4U;

    iput-object p2, p0, LX/hu0;->A01:LX/1rm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hu0;->A00:LX/C4U;

    iget-object v0, p0, LX/hu0;->A01:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v3, LX/C4T;

    iget-object v1, v3, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/955;->A1X(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/C4T;->A0I:LX/6Aa;

    invoke-virtual {v0, v2}, LX/6Aa;->A0F(I)V

    iget-object v1, v3, LX/C4T;->A0A:LX/8jj;

    invoke-static {v1}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v1, v2}, LX/AqC;->A1H(LX/8jj;I)V

    :cond_1
    return-void
.end method
