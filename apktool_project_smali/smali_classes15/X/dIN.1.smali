.class public final LX/dIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/dIN;->$t:I

    iput-object p2, p0, LX/dIN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/dIN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DwF(LX/PH2;I)V
    .locals 0

    return-void
.end method

.method public final EFg(LX/PH2;I)V
    .locals 12

    iget v1, p0, LX/dIN;->$t:I

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/PH2;->A00:LX/iuP;

    if-eqz v1, :cond_5

    invoke-interface {v0}, LX/iuP;->AEn()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/dIN;->A01:Ljava/lang/Object;

    check-cast v2, LX/hat;

    iget-object v1, v2, LX/hat;->A07:LX/28N;

    iget v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-virtual {v1, v0}, LX/28N;->A0B(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/hat;->A00(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/dIN;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZsG;

    :cond_2
    iget-object v0, v1, LX/ZsG;->A01:LX/SHO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/QRI;->onBackPressed()Z

    :cond_3
    iget-object v0, v1, LX/ZsG;->A02:LX/78c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/78c;->A0U()Z

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, LX/iuP;->AEn()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v4, p0, LX/dIN;->A01:Ljava/lang/Object;

    check-cast v4, LX/EY8;

    iget-object v3, v4, LX/EY8;->A05:LX/28N;

    iget v10, v5, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-virtual {v3, v10}, LX/28N;->A0B(I)V

    iget-object v2, v4, LX/EY8;->A09:LX/LEo;

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/M47;

    iget-object v9, v5, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v9, :cond_7

    const-string v9, ""

    :cond_7
    const/16 v11, 0x3f9f

    const/4 v6, 0x0

    move-object v8, v6

    invoke-static/range {v6 .. v11}, LX/M47;->A01(LX/IPd;LX/M47;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;II)LX/M47;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/EY8;->A0B:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/EY8;->A0C:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/EY8;->A02(LX/EY8;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, LX/EY8;->A02:LX/H7U;

    iget-object v0, v3, LX/28N;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iuP;

    invoke-virtual {v1, v0, v2}, LX/H7U;->GAO(LX/iuP;Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, LX/dIN;->A01:Ljava/lang/Object;

    check-cast v0, LX/EY8;

    iget-boolean v0, v0, LX/EY8;->A0B:Z

    iget-object v1, p0, LX/dIN;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZsG;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/ZsG;->A02:LX/78c;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    return-void
.end method

.method public final synthetic EFj()V
    .locals 0

    return-void
.end method

.method public final synthetic Esn(LX/WKC;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FFL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
