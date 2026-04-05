.class public final LX/PZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sul;


# instance fields
.field public final synthetic A00:LX/GFB;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/GFB;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/PZA;->A00:LX/GFB;

    iput-object p2, p0, LX/PZA;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVy(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PZA;->A00:LX/GFB;

    invoke-static {v3}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v3, LX/GFB;->A0G:Ljava/util/ArrayList;

    iget-object v0, v3, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v2, "assignPhotoCell"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    iget-object v1, v3, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/PZA;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-static {v3}, LX/GFB;->A07(LX/GFB;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/GFB;->A0F:Ljava/util/ArrayList;

    iget-object v1, v3, LX/GFB;->A0D:LX/3Sm;

    sget-object v0, LX/3Sm;->A0L:LX/3Sm;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v3, LX/GFB;->A0K:Z

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/GFB;->A09(LX/GFB;LX/3Sm;)V

    :cond_0
    invoke-static {v3}, LX/GFB;->A08(LX/GFB;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
