.class public final LX/GNX;
.super LX/3nl;
.source ""


# instance fields
.field public final synthetic A00:LX/Omq;


# direct methods
.method public constructor <init>(LX/Omq;)V
    .locals 0

    iput-object p1, p0, LX/GNX;->A00:LX/Omq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, -0x77ae3f80

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/GNX;->A00:LX/Omq;

    iget-object v0, v0, LX/Omq;->A04:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    const v0, 0x4e9b7c5f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 2

    const v0, -0x4af868bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x115560e8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
