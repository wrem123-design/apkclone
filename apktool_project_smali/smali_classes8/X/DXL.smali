.class public final LX/DXL;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/stickersearch/AvatarStickerInteractor;

.field public final synthetic A01:LX/436;


# direct methods
.method public constructor <init>(Lcom/instagram/stickersearch/AvatarStickerInteractor;LX/436;)V
    .locals 3

    iput-object p2, p0, LX/DXL;->A01:LX/436;

    iput-object p1, p0, LX/DXL;->A00:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    const v2, 0x390f055d

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/DXL;->A01:LX/436;

    iget-object v0, v4, LX/436;->A08:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MdT;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/Atf;->A0W(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DXL;->A00:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A02:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iget-object v5, v4, LX/436;->A07:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget-object v0, v0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A01:LX/2Sh;

    iget-object v0, v0, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KEY_AVATAR_CDN_EXPIRY"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    :cond_3
    return-void
.end method
