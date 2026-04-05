.class public final LX/N46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfV;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:LX/C2T;

.field public final synthetic A03:LX/C2T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2nw;LX/C2T;LX/C2T;)V
    .locals 0

    iput-object p3, p0, LX/N46;->A03:LX/C2T;

    iput-object p1, p0, LX/N46;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/N46;->A02:LX/C2T;

    iput-object p2, p0, LX/N46;->A01:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJn()V
    .locals 4

    iget-object v1, p0, LX/N46;->A03:LX/C2T;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/N46;->A02:LX/C2T;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N46;->A01:LX/2nw;

    invoke-virtual {v1, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, v3}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/N46;->A02:LX/C2T;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/N46;->A01:LX/2nw;

    invoke-static {v0, v2, v1, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public final FJo(I)V
    .locals 6

    iget-object v1, p0, LX/N46;->A03:LX/C2T;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/N46;->A00:Landroid/content/Context;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/H2D;->A01(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v4, p0, LX/N46;->A02:LX/C2T;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/N46;->A01:LX/2nw;

    invoke-virtual {v3, v2}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v5}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_0
    return-void
.end method

.method public final FJp(I)V
    .locals 6

    iget-object v1, p0, LX/N46;->A03:LX/C2T;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/N46;->A00:Landroid/content/Context;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/H2D;->A01(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v4, p0, LX/N46;->A02:LX/C2T;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/N46;->A01:LX/2nw;

    invoke-virtual {v3, v2}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v5}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/N46;->A02:LX/C2T;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/N46;->A01:LX/2nw;

    invoke-static {v0, v2, v1, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
