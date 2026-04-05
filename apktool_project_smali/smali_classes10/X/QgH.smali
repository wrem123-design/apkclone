.class public final LX/QgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QgH;->$t:I

    iput-object p1, p0, LX/QgH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSG()Z
    .locals 3

    iget v1, p0, LX/QgH;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/ODd;

    iget-boolean v0, v1, LX/ODd;->A1a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ODd;->A0y:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_0
    iget-object v0, v1, LX/ODd;->A10:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPW;

    invoke-virtual {v0}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    return v2

    :cond_2
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLa;

    iget-object v0, v0, LX/GLa;->A02:LX/Nr3;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMV;

    iget-object v0, v0, LX/GMV;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSs;

    iget-object v0, v0, LX/BSs;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v0, v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    :goto_1
    xor-int/lit8 v2, v0, 0x1

    return v2
.end method

.method public final DSU()Z
    .locals 2

    iget v1, p0, LX/QgH;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODd;

    iget-object v0, v0, LX/ODd;->A0V:LX/B8R;

    iget-object v0, v0, LX/B8R;->A01:LX/1rL;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/1rL;->A02:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQA;

    invoke-virtual {v0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    iget-object v0, v0, LX/BVr;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Z:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLa;

    iget-object v0, v0, LX/GLa;->A02:LX/Nr3;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Nr3;->A03:Ljava/lang/String;

    const-string v0, "MINCURSOR"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMV;

    iget-object v0, v0, LX/GMV;->A04:LX/M1a;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/M1a;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSs;

    iget-object v0, v0, LX/BSs;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v0, v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget v1, p0, LX/QgH;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODd;

    iget-object v0, v0, LX/ODd;->A0V:LX/B8R;

    iget-object v0, v0, LX/B8R;->A01:LX/1rL;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/1rL;->A03:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQA;

    invoke-virtual {v0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    iget-object v0, v0, LX/BVr;->A04:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJE;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/EJE;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLa;

    iget-boolean v0, v0, LX/GLa;->A08:Z

    return v0

    :cond_3
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMV;

    iget-object v0, v0, LX/GMV;->A04:LX/M1a;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/M1a;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 2

    iget v1, p0, LX/QgH;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODd;

    iget-boolean v0, v0, LX/ODd;->A1Z:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMV;

    iget-object v0, v0, LX/GMV;->A04:LX/M1a;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/M1a;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final DvF()V
    .locals 2

    iget v1, p0, LX/QgH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODd;

    invoke-static {v0}, LX/ODd;->A0H(LX/ODd;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQA;

    invoke-virtual {v0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    invoke-virtual {v0}, LX/BVr;->A0q()V

    return-void

    :cond_2
    iget-object v1, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/BSs;->A0n(ZZ)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLa;

    invoke-static {v0}, LX/GLa;->A02(LX/GLa;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget v1, p0, LX/QgH;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODd;

    iget-boolean v0, v0, LX/ODd;->A1X:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSs;

    iget-object v0, v0, LX/BSs;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Exe;

    if-eqz v0, :cond_6

    check-cast v1, LX/Exe;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/Exe;->A06:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLa;

    iget-boolean v0, v0, LX/GLa;->A06:Z

    return v0

    :cond_2
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMV;

    iget-object v0, v0, LX/GMV;->A04:LX/M1a;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/M1a;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/QgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQA;

    invoke-virtual {v0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    iget-object v0, v0, LX/BVr;->A04:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJE;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/EJE;->A03:LX/KWY;

    :goto_1
    sget-object v0, LX/KWY;->A03:LX/KWY;

    :goto_2
    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
