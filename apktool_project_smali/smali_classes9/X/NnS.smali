.class public final LX/NnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdH;


# instance fields
.field public final synthetic A00:LX/E10;


# direct methods
.method public constructor <init>(LX/E10;)V
    .locals 0

    iput-object p1, p0, LX/NnS;->A00:LX/E10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACi(Lcom/instagram/feed/media/Media;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NnS;->A00:LX/E10;

    iget-object v2, v0, LX/E10;->A03:LX/3vN;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    return-void
.end method

.method public final Fm7(Landroid/view/View;LX/87k;)V
    .locals 4

    const v0, -0x2c196896

    invoke-static {p2, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NnS;->A00:LX/E10;

    iget-object v2, v0, LX/E10;->A02:LX/8aV;

    iget-object v1, v0, LX/E10;->A03:LX/3vN;

    invoke-static {v3}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
