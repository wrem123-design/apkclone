.class public final LX/I6U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I6U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I6U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/I6U;->A00:LX/I6U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2kZ;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0o:LX/6Fn;

    if-eqz v0, :cond_2

    sget-object v0, LX/VGY;->A04:LX/VGY;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01(LX/2kZ;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_21

    invoke-static {p1}, LX/6H6;->A01(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VGY;->A0D:LX/VGY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/2kZ;->A6G:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_40

    :cond_1
    :goto_0
    sget-object v0, LX/VGY;->A0F:LX/VGY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p1, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    const/16 v4, 0x1e

    if-nez v0, :cond_3f

    iget-object v0, p1, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_3f

    iget-object v0, p1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_3f

    iget-object v0, p1, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    if-nez v0, :cond_3f

    iget-object v0, p1, LX/2kZ;->A1R:LX/2mN;

    iget-object v1, v0, LX/2mN;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3
    iget-object v1, p1, LX/2kZ;->A6C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_4
    :goto_1
    iget-object v1, p1, LX/2kZ;->A6G:Ljava/util/List;

    if-nez v1, :cond_5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_5
    iget-object v0, p1, LX/2kZ;->A6C:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_6
    :goto_2
    iget-object v0, p1, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A00:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, LX/VGY;->A07:LX/VGY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p1, LX/2kZ;->A1R:LX/2mN;

    iget-object v1, v0, LX/2mN;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_9
    iget-object v1, p1, LX/2kZ;->A5w:Ljava/util/List;

    if-eqz v1, :cond_a

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_a
    iget-object v0, p1, LX/2kZ;->A66:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p1, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    :goto_3
    sget-object v0, LX/VGY;->A0B:LX/VGY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {p1}, LX/6H6;->A00(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/VGY;->A02:LX/VGY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, p1, LX/2kZ;->A5w:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_35

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_f
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    iget-object v0, p1, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_10
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_11
    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, LX/VGY;->A0C:LX/VGY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, p1, LX/2kZ;->A5w:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_14

    sget-object v0, LX/VGY;->A09:LX/VGY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, p1, LX/2kZ;->A6G:Ljava/util/List;

    if-eqz v1, :cond_15

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_15
    :goto_7
    iget-object v0, p1, LX/2kZ;->A1l:LX/2mD;

    iget v0, v0, LX/2mD;->A01:I

    if-nez v0, :cond_2d

    iget-object v0, p1, LX/2kZ;->A0q:LX/8pL;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/8pL;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2d

    :cond_16
    :goto_8
    iget-object v1, p1, LX/2kZ;->A6G:Ljava/util/List;

    if-nez v1, :cond_17

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_17
    iget-object v0, p1, LX/2kZ;->A6C:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_18
    :goto_9
    iget-object v0, p1, LX/2kZ;->A1R:LX/2mN;

    iget-object v1, v0, LX/2mN;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_19
    :goto_a
    iget-object v0, p1, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/6Fy;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1a

    sget-object v0, LX/VGY;->A0H:LX/VGY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v1, p1, LX/2kZ;->A5w:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_28

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1b
    const/4 v4, 0x0

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_c
    iget-object v0, p1, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1d
    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    sget-object v0, LX/VGY;->A0E:LX/VGY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v0, p1, LX/2kZ;->A5x:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_22

    :goto_e
    sget-object v0, LX/VGY;->A05:LX/VGY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {p1, v3}, LX/I6U;->A00(LX/2kZ;Ljava/util/List;)V

    :cond_21
    return-object v3

    :cond_22
    iget-object v0, p1, LX/2kZ;->A4O:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    goto :goto_e

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v0, LX/6Ew;->A0F:LX/6Er;

    sget-object v0, LX/6Er;->A0D:LX/6Er;

    if-eq v1, v0, :cond_25

    sget-object v0, LX/6Er;->A0B:LX/6Er;

    if-eq v1, v0, :cond_25

    sget-object v0, LX/6Er;->A09:LX/6Er;

    if-ne v1, v0, :cond_24

    :cond_25
    const/4 v0, 0x1

    goto :goto_d

    :cond_26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Du;

    iget-object v1, v0, LX/6Du;->A0K:Ljava/lang/String;

    const-string v0, "4"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_b

    :cond_28
    move-object v4, v5

    goto/16 :goto_c

    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EE;

    iget-object v1, v0, LX/6EE;->A06:LX/6EF;

    sget-object v0, LX/6EF;->A09:LX/6EF;

    if-ne v1, v0, :cond_2a

    sget-object v0, LX/VGY;->A0I:LX/VGY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_2b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2c

    goto :goto_f

    :cond_2c
    sget-object v0, LX/VGY;->A03:LX/VGY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_2d
    sget-object v0, LX/VGY;->A06:LX/VGY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    const/16 v0, 0x13d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/VGY;->A0G:LX/VGY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v0, LX/6Ew;->A0F:LX/6Er;

    sget-object v0, LX/6Er;->A0C:LX/6Er;

    if-eq v1, v0, :cond_32

    sget-object v0, LX/6Er;->A0A:LX/6Er;

    if-ne v1, v0, :cond_31

    :cond_32
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Du;

    iget-object v1, v0, LX/6Du;->A0K:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_4

    :cond_35
    move-object v4, v5

    goto/16 :goto_5

    :cond_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Du;

    iget-object v1, v2, LX/6Du;->A0B:Ljava/lang/String;

    const-string v0, "original_remix"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v2, LX/6Du;->A0B:Ljava/lang/String;

    const-string v0, "original"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_3

    :cond_38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EE;

    iget-object v1, v0, LX/6EE;->A06:LX/6EF;

    sget-object v0, LX/6EF;->A05:LX/6EF;

    if-ne v1, v0, :cond_39

    goto/16 :goto_3

    :cond_3a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3b

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3b

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3b

    goto :goto_10

    :cond_3b
    sget-object v0, LX/VGY;->A08:LX/VGY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_3f

    const/16 v0, 0x41

    if-eq v1, v0, :cond_3f

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3f

    goto :goto_11

    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EE;

    iget-object v1, v0, LX/6EE;->A06:LX/6EF;

    sget-object v0, LX/6EF;->A04:LX/6EF;

    if-ne v1, v0, :cond_3e

    :cond_3f
    sget-object v0, LX/VGY;->A0A:LX/VGY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_40
    iget-boolean v0, p1, LX/2kZ;->A6X:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2kZ;->A6K:Ljava/util/List;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_41

    goto/16 :goto_0

    :cond_41
    iget-object v0, p1, LX/2kZ;->A6C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0
.end method
