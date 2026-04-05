.class public final LX/BRa;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/BRa;->$t:I

    iput-object p2, p0, LX/BRa;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BRa;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/BRa;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    check-cast p1, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/basel/gallery/data/GalleryPickerResult;->A00:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BRa;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v4, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1F:LX/31C;

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BRa;->A01:Ljava/lang/String;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/Eb8;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0z:LX/Elx;

    iget v0, v0, LX/Elx;->A0p:I

    invoke-virtual {v1, v0}, LX/Eb8;->A0w(I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v5, v0}, LX/31C;->A0n(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    check-cast p1, LX/5NF;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BRa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    iget-object v1, p0, LX/BRa;->A01:Ljava/lang/String;

    new-instance v0, LX/lBI;

    invoke-direct {v0, v3, v4}, LX/lBI;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, LX/5Nt;->A02:LX/5NF;

    iput-object v1, v2, LX/5Nt;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/5Nt;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    check-cast p1, LX/3jz;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/3jz;->A15(I)V

    invoke-virtual {p1, v1}, LX/3jz;->A11(I)V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vf1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->A0w()V

    iget-object v1, p0, LX/BRa;->A00:Ljava/lang/Object;

    check-cast v1, LX/LHI;

    const-string v0, "entry_point"

    invoke-virtual {p1, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/BRa;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    check-cast p1, LX/3jz;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/3jz;->A15(I)V

    invoke-virtual {p1, v1}, LX/3jz;->A11(I)V

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vf1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->A0w()V

    iget-object v1, p0, LX/BRa;->A00:Ljava/lang/Object;

    check-cast v1, LX/LHI;

    const-string v0, "entry_point"

    invoke-virtual {p1, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/BRa;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    check-cast p1, LX/3jz;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/3jz;->A15(I)V

    invoke-virtual {p1, v1}, LX/3jz;->A11(I)V

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vf1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->A0w()V

    iget-object v1, p0, LX/BRa;->A00:Ljava/lang/Object;

    check-cast v1, LX/LHI;

    const-string v0, "entry_point"

    invoke-virtual {p1, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/BRa;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    iget-object v1, p0, LX/BRa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahi;

    sget-object v0, LX/Ahi;->A0L:LX/04U;

    iget-object v2, v1, LX/Ahi;->A05:LX/jpM;

    iget-object v0, v1, LX/Ahi;->A03:LX/AS2;

    iget-object v1, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/BRa;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/jpM;->F4e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
