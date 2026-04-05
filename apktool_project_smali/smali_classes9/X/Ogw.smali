.class public final LX/Ogw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfJ;


# instance fields
.field public final synthetic A00:LX/IKT;

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:LX/C2T;


# direct methods
.method public constructor <init>(LX/IKT;LX/2nw;LX/C2T;)V
    .locals 0

    iput-object p3, p0, LX/Ogw;->A02:LX/C2T;

    iput-object p1, p0, LX/Ogw;->A00:LX/IKT;

    iput-object p2, p0, LX/Ogw;->A01:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Ogw;->A02:LX/C2T;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/Ogw;->A00:LX/IKT;

    iget-object v0, v0, LX/IKT;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Ogw;->A01:LX/2nw;

    invoke-static {v0, v4, v1, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Ogw;->A01:LX/2nw;

    invoke-static {v0, v4, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public final FF2(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Ogw;->A02:LX/C2T;

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    iget-object v1, p0, LX/Ogw;->A00:LX/IKT;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IKT;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    iget-object v1, p0, LX/Ogw;->A01:LX/2nw;

    invoke-virtual {v2, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
