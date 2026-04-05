.class public final LX/G3r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/G3r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G3r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G3r;->A00:LX/G3r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/73o;

    iget-object v4, v2, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    iget-object v1, v2, LX/73o;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A02:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/73o;->A0G:LX/FT7;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73o;

    iget-object v0, v0, LX/73o;->A0G:LX/FT7;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/mLh;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, LX/mLh;->DcA()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/mLh;->BYR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v2

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1351aa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    const-string v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BYy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BQb;->A0x(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BZL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DeS()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f082994

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/229;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A1G(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-static {v2, v4}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v2, v3, v0, v4, v4}, LX/0w1;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_1
    return-object v3
.end method
