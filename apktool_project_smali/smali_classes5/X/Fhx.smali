.class public final LX/Fhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx0;


# static fields
.field public static final A00:LX/Fhx;

.field public static final A01:LX/ENp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Fhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fhx;->A00:LX/Fhx;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/Fhy;

    invoke-direct {v0, v1, v1}, LX/Fhy;-><init>(FF)V

    sput-object v0, LX/Fhx;->A01:LX/ENp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AII(LX/Kn4;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Kn4;->DBT()LX/Dfq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xa

    if-eq v2, v0, :cond_7

    const/16 v0, 0xf

    if-eq v2, v0, :cond_f

    const/16 v0, 0x19

    if-eq v2, v0, :cond_e

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_6

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_5

    const/16 v0, 0x25

    if-eq v2, v0, :cond_9

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_8

    const/16 v0, 0x35

    if-eq v2, v0, :cond_4

    const/16 v0, 0x3a

    if-eq v2, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_7

    const/16 v0, 0x43

    if-eq v2, v0, :cond_d

    const/16 v0, 0x48

    if-eq v2, v0, :cond_1

    const/16 v0, 0x4f

    if-eq v2, v0, :cond_9

    :cond_0
    return v1

    :cond_1
    check-cast p1, LX/FaD;

    iget-object v0, p1, LX/FaD;->A01:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_2
    check-cast p1, LX/fhQ;

    iget-object v0, p1, LX/fhQ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_c

    return v1

    :cond_3
    check-cast p1, LX/FaB;

    iget-object v0, p1, LX/FaB;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v0

    if-ne v0, v1, :cond_c

    return v1

    :cond_4
    check-cast p1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    iget-object v0, p1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    return v1

    :cond_5
    check-cast p1, LX/BFz;

    iget-object v0, p1, LX/BFz;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_6
    check-cast p1, LX/SGs;

    iget-object v0, p1, LX/SGs;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p1, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CCs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    if-lez v2, :cond_c

    return v1

    :cond_7
    check-cast p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    goto :goto_0

    :cond_8
    check-cast p1, LX/9oD;

    iget-object v2, p1, LX/9oD;->A03:Ljava/lang/String;

    sget-object v0, LX/5G9;->A02:Ljava/util/regex/Pattern;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_c

    sget-object v0, LX/5G9;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_c

    return v1

    :cond_9
    check-cast p1, LX/fgL;

    iget-object v0, p1, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x64

    if-le v2, v0, :cond_0

    :cond_c
    return v3

    :cond_d
    check-cast p1, LX/fh1;

    invoke-static {p1}, LX/0U2;->A03(LX/fh1;)Z

    move-result v3

    return v3

    :cond_e
    check-cast p1, LX/9oG;

    invoke-virtual {p1}, LX/9oG;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v3

    return v3

    :cond_f
    check-cast p1, LX/Q2g;

    invoke-static {p1}, LX/63x;->A01(LX/Q2g;)Z

    move-result v3

    return v3
.end method

.method public final BZo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f133148

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BaQ()LX/ENp;
    .locals 1

    sget-object v0, LX/Fhx;->A01:LX/ENp;

    return-object v0
.end method

.method public final DcL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
