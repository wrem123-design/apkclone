.class public final LX/PbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ThA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PbM;->$t:I

    iput-object p3, p0, LX/PbM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PbM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOh(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;Z)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/PbM;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PbM;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/PbM;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    if-nez p2, :cond_10

    if-nez p1, :cond_10

    iget-object v4, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/NSh;

    invoke-virtual {v4}, LX/NSh;->A05()LX/8vg;

    move-result-object v1

    sget-object v0, LX/MM8;->$redex_init_class:LX/MM8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x0

    const/16 v0, 0xb

    if-eq v3, v0, :cond_f

    const/16 v0, 0x13

    if-eq v3, v0, :cond_e

    const/16 v0, 0x14

    if-eq v3, v0, :cond_d

    const/16 v0, 0x15

    if-eq v3, v0, :cond_d

    const/16 v0, 0x17

    if-eq v3, v0, :cond_c

    const/16 v0, 0x18

    if-eq v3, v0, :cond_b

    const/16 v0, 0x19

    if-eq v3, v0, :cond_f

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_8

    const/16 v0, 0x22

    if-eq v3, v0, :cond_7

    const/16 v0, 0x25

    if-eq v3, v0, :cond_6

    const/16 v0, 0x2a

    if-eq v3, v0, :cond_8

    const/16 v0, 0x33

    if-eq v3, v0, :cond_8

    const/16 v0, 0x34

    if-eq v3, v0, :cond_f

    const/16 v0, 0x35

    if-eq v3, v0, :cond_f

    const/16 v0, 0x37

    if-eq v3, v0, :cond_8

    const/16 v0, 0x41

    if-eq v3, v0, :cond_5

    const/16 v0, 0x42

    if-eq v3, v0, :cond_5

    const/16 v0, 0x56

    if-eq v3, v0, :cond_f

    const/16 v0, 0x58

    if-eq v3, v0, :cond_f

    const/16 v0, 0x59

    if-eq v3, v0, :cond_f

    const/16 v0, 0x65

    if-eq v3, v0, :cond_f

    const/16 v0, 0x6d

    if-eq v3, v0, :cond_4

    const/16 v0, 0x71

    if-eq v3, v0, :cond_3

    const/16 v0, 0x72

    if-eq v3, v0, :cond_f

    const/16 v0, 0x77

    if-eq v3, v0, :cond_f

    const/16 v0, 0x7d

    if-eq v3, v0, :cond_1

    iget-object v2, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A09:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v2}, LX/NeH;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {v4}, LX/NSh;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v4, LX/IdB;

    iget-object v0, v4, LX/IdB;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    return-object v0

    :cond_4
    check-cast v4, LX/IcC;

    iget-object v0, v4, LX/IcC;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    return-object v0

    :cond_5
    invoke-virtual {v4}, LX/NSh;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v4, LX/IfC;

    iget-object v0, v4, LX/IfC;->A01:Lcom/instagram/model/reels/ReelItem;

    return-object v0

    :cond_7
    check-cast v4, LX/Ih8;

    iget-object v0, v4, LX/Ih8;->A01:Lcom/instagram/model/reels/ReelItem;

    return-object v0

    :cond_8
    invoke-virtual {v2}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_a
    return-object v1

    :cond_b
    check-cast v4, LX/IeH;

    iget-object v0, v4, LX/IeH;->A00:Lcom/instagram/user/model/User;

    return-object v0

    :cond_c
    check-cast v4, LX/IeC;

    iget-object v0, v4, LX/IeC;->A00:Lcom/instagram/user/model/User;

    return-object v0

    :cond_d
    check-cast v4, LX/IrY;

    iget-object v0, v4, LX/IrY;->A00:Lcom/instagram/user/model/User;

    return-object v0

    :cond_e
    check-cast v4, LX/Ig4;

    iget-object v0, v4, LX/Ig4;->A02:Lcom/instagram/user/model/User;

    return-object v0

    :cond_f
    return-object v4

    :cond_10
    invoke-virtual {v2}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0q()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    return-object v0

    :cond_11
    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final Djl()Z
    .locals 2

    iget v0, p0, LX/PbM;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PbM;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/8vg;->A1r:LX/8vg;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8vg;->A0c:LX/8vg;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/PbM;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/NSh;

    move-result-object v0

    invoke-virtual {v0}, LX/NSh;->A05()LX/8vg;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Djo()Z
    .locals 6

    iget v0, p0, LX/PbM;->$t:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/PbM;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v5, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/NSh;

    invoke-virtual {v5}, LX/NSh;->A05()LX/8vg;

    move-result-object v4

    sget-object v0, LX/8vg;->A0S:LX/8vg;

    const/4 v3, 0x1

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8vg;->A0R:LX/8vg;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8vg;->A0T:LX/8vg;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8vg;->A0j:LX/8vg;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8vg;->A1u:LX/8vg;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8vg;->A0N:LX/8vg;

    if-eq v4, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A09:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/NSh;

    invoke-virtual {v0}, LX/NSh;->A05()LX/8vg;

    move-result-object v1

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A1w:LX/8vg;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/8vg;->A1r:LX/8vg;

    if-eq v4, v0, :cond_5

    sget-object v0, LX/8vg;->A1X:LX/8vg;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8vg;->A0c:LX/8vg;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8vg;->A1T:LX/8vg;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/8vg;->A0E:LX/8vg;

    if-ne v4, v0, :cond_2

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d6;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    return v3

    :cond_2
    sget-object v0, LX/8vg;->A15:LX/8vg;

    if-ne v4, v0, :cond_4

    check-cast v5, LX/Ssy;

    iget-object v0, v5, LX/Ssy;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/direct/DirectIfyXma;->A01:LX/845;

    :goto_0
    sget-object v0, LX/845;->A05:LX/845;

    if-ne v1, v0, :cond_5

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/8vg;->A0G:LX/8vg;

    if-eq v4, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Biz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method
