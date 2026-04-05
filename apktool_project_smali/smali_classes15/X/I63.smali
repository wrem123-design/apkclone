.class public final LX/I63;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I63;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I63;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/I63;->A00:LX/I63;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    invoke-direct {p0, p1}, LX/I63;->A07(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    :cond_0
    invoke-virtual {v1}, LX/2kZ;->A07()LX/5er;

    move-result-object v0

    invoke-static {v0}, LX/I6G;->A00(LX/5er;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/2kZ;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {p0}, LX/I63;->A02(LX/2kZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/2kZ;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/2kZ;->A6e:Z

    if-eqz v0, :cond_1

    const-string v2, "alexandria"

    :cond_0
    :pswitch_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string v2, "basel_template"

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v0, :cond_2

    const-string v2, "basel"

    return-object v2

    :cond_2
    iget-object v1, p0, LX/2kZ;->A0X:LX/6cs;

    sget-object v0, LX/6cs;->A34:LX/6cs;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6cs;->A35:LX/6cs;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6cs;->A6I:LX/6cs;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6cs;->A6J:LX/6cs;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6cs;->A6M:LX/6cs;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/I6g;->$redex_init_class:LX/I6g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_3

    const-string v2, "direct_ephemeral_instamadillo"

    return-object v2

    :cond_3
    const-string v2, "direct_ephemeral"

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x26f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    const-string v2, "direct_permanent"

    return-object v2

    :pswitch_3
    const-string v2, "invalid"

    return-object v2

    :pswitch_4
    const-string v2, "comment"

    return-object v2

    :pswitch_5
    const-string v2, "quick_snap"

    return-object v2

    :pswitch_6
    const-string v2, "media_kit"

    return-object v2

    :pswitch_7
    const-string v2, "story_template_asset"

    return-object v2

    :pswitch_8
    const-string v2, "notes"

    return-object v2

    :pswitch_9
    const-string v2, "story_interaction_response"

    return-object v2

    :pswitch_a
    const-string v2, "clips"

    return-object v2

    :pswitch_b
    const-string v2, "reusable_template_assets"

    return-object v2

    :pswitch_c
    const-string v2, "igtv_post_live_to_cover_photo"

    return-object v2

    :pswitch_d
    const-string v2, "threads_messaging"

    return-object v2

    :pswitch_e
    const-string v2, "nametag_selfie"

    return-object v2

    :pswitch_f
    const-string v2, "story_or_direct_ephemeral"

    return-object v2

    :pswitch_10
    const-string v2, "post_live_igtv"

    return-object v2

    :pswitch_11
    invoke-virtual {p0}, LX/2kZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2kZ;->A56:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v2, "feed"

    return-object v2

    :cond_5
    const-string v2, "multipost"

    return-object v2

    :cond_6
    const-string v2, "third_party_app"

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_2
        :pswitch_d
        :pswitch_f
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_3
        :pswitch_a
        :pswitch_10
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_f
        :pswitch_a
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_3
    .end packed-switch
.end method

.method public static final A03(LX/2kZ;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2kZ;->A1P:LX/5Vy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2kZ;->A09()LX/VJt;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    if-eqz v0, :cond_1

    const-string v0, "segmented"

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/5Wb;

    if-eqz v0, :cond_2

    const-string v0, "sequential"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/9tU;

    if-eqz v0, :cond_3

    const-string v0, "raw"

    return-object v0

    :cond_3
    const-string v0, "unknown"

    return-object v0
.end method

.method public static final A04(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LX/2kZ;->A6e:Z

    if-eqz v0, :cond_1

    const-string v3, "alexandria"

    :cond_0
    :pswitch_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/I6g;->$redex_init_class:LX/I6g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "direct_ephemeral_instamadillo"

    const-string v1, "direct_ephemeral"

    const-string v3, "story"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/2kZ;->A7A:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "share_sheet_to_facebook"

    return-object v3

    :pswitch_2
    const-string v3, "invalid"

    return-object v3

    :pswitch_3
    const-string v3, "comment"

    return-object v3

    :pswitch_4
    const-string v3, "quick_snap"

    return-object v3

    :pswitch_5
    const-string v3, "media_kit"

    return-object v3

    :pswitch_6
    const-string v3, "story_template_asset"

    return-object v3

    :pswitch_7
    const-string v3, "notes"

    return-object v3

    :pswitch_8
    const-string v3, "story_interaction_response"

    return-object v3

    :pswitch_9
    const-string v3, "basel_template"

    return-object v3

    :pswitch_a
    const-string v3, "clips"

    return-object v3

    :pswitch_b
    const-string v3, "reusable_template_assets"

    return-object v3

    :pswitch_c
    const-string v3, "igtv_post_live_to_cover_photo"

    return-object v3

    :pswitch_d
    const-string v3, "threads_messaging"

    return-object v3

    :pswitch_e
    const-string v3, "nametag_selfie"

    return-object v3

    :pswitch_f
    invoke-virtual {p0}, LX/2kZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2kZ;->A56:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v3, "feed"

    return-object v3

    :cond_2
    const-string v3, "multipost"

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x26f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_3
    const-string v3, "direct_permanent"

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_5

    :cond_4
    return-object v2

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_e
        :pswitch_e
        :pswitch_2
        :pswitch_a
        :pswitch_f
        :pswitch_c
        :pswitch_a
        :pswitch_5
        :pswitch_8
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_4
        :pswitch_10
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A05(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/VHu;

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "(/\\S+)+"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[0-9]+|_|-"

    invoke-static {v1, v0}, LX/Atd;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v2}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-lez v1, :cond_0

    const-string v0, "."

    invoke-static {v2, v0, v1, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2, v3, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/2kZ;Z)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, LX/I6W;->A03(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VFh;->A06:LX/VFh;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p1, LX/2kZ;->A6N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/aLX;->A00:LX/aLX;

    invoke-virtual {v1, p0, p1}, LX/aLX;->A08(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VFh;->A05:LX/VFh;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    return-object v3

    :cond_2
    invoke-virtual {v1, p0, p1}, LX/aLX;->A0A(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/VFh;->A0A:LX/VFh;

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/2kZ;->A6N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/I6W;->A03(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-static {p1}, LX/G4U;->A0C(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/VFh;->A05:LX/VFh;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p1}, LX/G4U;->A08(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/VFh;->A02:LX/VFh;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p1}, LX/G4U;->A07(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/VFh;->A03:LX/VFh;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1}, LX/G4U;->A0I(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p1, LX/2kZ;->A6y:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/aLX;->A07(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/G4U;->A0F(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/VFh;->A0A:LX/VFh;

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/G4U;->A0A(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/VFh;->A04:LX/VFh;

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/G4U;->A0B(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/VFh;->A09:LX/VFh;

    goto :goto_1

    :cond_b
    invoke-static {p1}, LX/G4U;->A07(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, LX/G4U;->A08(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, LX/G4U;->A0H(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_c
    sget-object v0, LX/VFh;->A08:LX/VFh;

    goto :goto_1

    :cond_d
    invoke-virtual {v1, p0, p1}, LX/aLX;->A09(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/aLX;->A04(LX/2kZ;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1903298d

    if-ne v1, v0, :cond_f

    const-string v0, "reel_mention_post_fullscreen_photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/VFh;->A05:LX/VFh;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    sget-object v0, LX/VFh;->A07:LX/VFh;

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/VFh;->A0A:LX/VFh;

    goto :goto_2

    :cond_10
    invoke-static {p1}, LX/G4U;->A0H(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VFh;->A08:LX/VFh;

    goto/16 :goto_0

    :cond_11
    return-object v4
.end method

.method private final A07(Ljava/util/List;)Ljava/util/HashSet;
    .locals 4

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/I63;->A07(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81138f00006962L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2kZ;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810d3100195064L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0A(LX/2kZ;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, LX/2kZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/2kZ;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2kZ;->A6J:Ljava/util/List;

    :goto_0
    invoke-direct {p0, v0}, LX/I63;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/2kZ;->A0y:LX/5er;

    sget-object v1, LX/5er;->A0B:LX/5er;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, LX/2kZ;->A0v()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LX/5er;->A0U:LX/5er;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LX/2kZ;->A07()LX/5er;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/I6G;->A00(LX/5er;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {p1, p2}, LX/I63;->A04(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0C(LX/2kZ;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_or_direct_ephemeral"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "direct_ephemeral_instamadillo"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_ephemeral"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "story"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
