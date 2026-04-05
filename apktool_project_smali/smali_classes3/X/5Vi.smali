.class public final LX/5Vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGTVShareImpl;

.field public A01:LX/8DM;

.field public A02:LX/mNe;

.field public A03:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

.field public A04:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

.field public A05:Lcom/instagram/api/schemas/StoryPromptTappableData;

.field public A06:LX/QIW;

.field public A07:LX/QJ0;

.field public A08:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

.field public A09:LX/A63;

.field public A0A:LX/FaJ;

.field public A0B:LX/FaI;

.field public A0C:LX/FaF;

.field public A0D:LX/IuT;

.field public A0E:LX/9oF;

.field public A0F:LX/A6E;

.field public A0G:LX/BEz;

.field public A0H:LX/9oG;

.field public A0I:LX/BFz;

.field public A0J:LX/9oB;

.field public A0K:LX/9oC;

.field public A0L:LX/3ET;

.field public A0M:LX/8ML;

.field public A0N:LX/BFp;

.field public A0O:LX/9oH;

.field public A0P:LX/FaK;

.field public A0Q:LX/FaE;

.field public A0R:LX/9oD;

.field public A0S:LX/FaB;

.field public A0T:LX/9oE;

.field public A0U:LX/FaD;

.field public A0V:LX/FaD;

.field public A0W:LX/BFO;

.field public A0X:LX/FaL;

.field public A0Y:LX/IuU;

.field public A0Z:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

.field public A0a:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public A0b:LX/FaG;

.field public A0c:LX/A73;

.field public A0d:LX/IuV;

.field public A0e:LX/9Zu;

.field public A0f:LX/5Va;

.field public A0g:LX/fiL;

.field public A0h:LX/fhQ;

.field public A0i:LX/9Zx;

.field public A0j:LX/IuW;

.field public A0k:LX/FaM;

.field public A0l:LX/9Zw;

.field public A0m:LX/7Oa;

.field public A0n:LX/FaH;

.field public A0o:LX/mNg;

.field public A0p:LX/mNf;

.field public A0q:LX/IvJ;

.field public A0r:LX/86G;

.field public A0s:Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

.field public A0t:Lcom/instagram/reels/noms/model/NominationsStickerModel;

.field public A0u:LX/IuK;

.field public A0v:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

.field public A0w:LX/8Dt;

.field public A0x:LX/FaN;

.field public A0y:Lcom/instagram/user/model/UpcomingEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Kn4;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LX/IvJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/IvJ;

    iput-object p1, p0, LX/5Vi;->A0q:LX/IvJ;

    return-void

    :cond_0
    instance-of v0, p1, LX/86G;

    if-eqz v0, :cond_1

    check-cast p1, LX/86G;

    iput-object p1, p0, LX/5Vi;->A0r:LX/86G;

    return-void

    :cond_1
    instance-of v0, p1, LX/7Oa;

    if-eqz v0, :cond_2

    check-cast p1, LX/7Oa;

    iput-object p1, p0, LX/5Vi;->A0m:LX/7Oa;

    return-void

    :cond_2
    instance-of v0, p1, LX/FaN;

    if-eqz v0, :cond_3

    check-cast p1, LX/FaN;

    iput-object p1, p0, LX/5Vi;->A0x:LX/FaN;

    return-void

    :cond_3
    instance-of v0, p1, LX/FaA;

    if-eqz v0, :cond_4

    check-cast p1, LX/FaA;

    iget-object v0, p1, LX/FaA;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->AVD()LX/AvM;

    move-result-object v0

    iget v6, v0, LX/AvM;->A01:I

    iget v7, v0, LX/AvM;->A02:I

    iget-boolean v9, v0, LX/AvM;->A07:Z

    iget-boolean v10, v0, LX/AvM;->A08:Z

    iget-boolean v11, v0, LX/AvM;->A09:Z

    iget-wide v4, v0, LX/AvM;->A00:D

    iget v8, v0, LX/AvM;->A03:I

    iget-object v2, v0, LX/AvM;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/AvM;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/AvM;->A04:Lcom/instagram/user/model/User;

    new-instance v0, Lcom/instagram/api/schemas/IGTVShareImpl;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/IGTVShareImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;DIIIZZZ)V

    iput-object v0, p0, LX/5Vi;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    return-void

    :cond_4
    instance-of v0, p1, LX/9oF;

    if-eqz v0, :cond_5

    check-cast p1, LX/9oF;

    iput-object p1, p0, LX/5Vi;->A0E:LX/9oF;

    return-void

    :cond_5
    instance-of v0, p1, LX/A73;

    if-eqz v0, :cond_6

    check-cast p1, LX/A73;

    iput-object p1, p0, LX/5Vi;->A0c:LX/A73;

    return-void

    :cond_6
    instance-of v0, p1, LX/9oH;

    if-eqz v0, :cond_7

    check-cast p1, LX/9oH;

    iput-object p1, p0, LX/5Vi;->A0O:LX/9oH;

    return-void

    :cond_7
    instance-of v0, p1, LX/BFO;

    if-eqz v0, :cond_8

    check-cast p1, LX/BFO;

    new-instance v1, LX/BFO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/BFO;->A00()LX/5SP;

    move-result-object v0

    iput-object v0, v1, LX/BFO;->A00:LX/5SP;

    iget v0, p1, LX/Fa8;->A00:I

    iput v0, v1, LX/Fa8;->A00:I

    iput-object v1, p0, LX/5Vi;->A0W:LX/BFO;

    return-void

    :cond_8
    instance-of v0, p1, LX/FaK;

    if-eqz v0, :cond_9

    check-cast p1, LX/FaK;

    iput-object p1, p0, LX/5Vi;->A0P:LX/FaK;

    return-void

    :cond_9
    instance-of v0, p1, LX/5Va;

    if-eqz v0, :cond_a

    check-cast p1, LX/5Va;

    iput-object p1, p0, LX/5Vi;->A0f:LX/5Va;

    return-void

    :cond_a
    instance-of v0, p1, LX/BEz;

    if-eqz v0, :cond_b

    check-cast p1, LX/BEz;

    iget-wide v2, p1, LX/BEz;->A00:J

    iget-object v0, p1, LX/BEz;->A01:Ljava/lang/String;

    new-instance v1, LX/BEz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/BEz;->A00:J

    iput-object v0, v1, LX/BEz;->A01:Ljava/lang/String;

    iget v0, p1, LX/Fa8;->A00:I

    iput v0, v1, LX/Fa8;->A00:I

    iput-object v1, p0, LX/5Vi;->A0G:LX/BEz;

    return-void

    :cond_b
    instance-of v0, p1, LX/9oC;

    if-eqz v0, :cond_c

    check-cast p1, LX/9oC;

    iget v3, p1, LX/9oC;->A00:I

    iget-boolean v2, p1, LX/9oC;->A01:Z

    iget-boolean v0, p1, LX/9oC;->A02:Z

    new-instance v1, LX/9oC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/9oC;->A00:I

    iput-boolean v2, v1, LX/9oC;->A01:Z

    iput-boolean v0, v1, LX/9oC;->A02:Z

    iget v0, p1, LX/Fa8;->A00:I

    iput v0, v1, LX/Fa8;->A00:I

    iput-object v1, p0, LX/5Vi;->A0K:LX/9oC;

    return-void

    :cond_c
    instance-of v0, p1, LX/9oG;

    if-eqz v0, :cond_d

    check-cast p1, LX/9oG;

    invoke-virtual {p1}, LX/9oG;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget v3, p1, LX/9oG;->A01:I

    iget v2, p1, LX/9oG;->A00:I

    iget-boolean v0, p1, LX/9oG;->A03:Z

    new-instance v1, LX/9oG;

    invoke-direct {v1, v4, v3, v2, v0}, LX/9oG;-><init>(Lcom/instagram/common/gallery/Medium;IIZ)V

    iget v0, p1, LX/Fa8;->A00:I

    iput v0, v1, LX/Fa8;->A00:I

    iput-object v1, p0, LX/5Vi;->A0H:LX/9oG;

    return-void

    :cond_d
    instance-of v0, p1, LX/9oE;

    if-eqz v0, :cond_e

    check-cast p1, LX/9oE;

    iget-object v3, p1, LX/9oE;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/9oE;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/9oE;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_20

    iget v5, p1, LX/9oE;->A01:I

    iget v6, p1, LX/9oE;->A00:I

    new-instance v1, LX/9oE;

    invoke-direct/range {v1 .. v6}, LX/9oE;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;II)V

    iget v0, p1, LX/Fa8;->A00:I

    iput v0, v1, LX/Fa8;->A00:I

    iput-object v1, p0, LX/5Vi;->A0T:LX/9oE;

    return-void

    :cond_e
    instance-of v0, p1, LX/FaB;

    if-eqz v0, :cond_f

    check-cast p1, LX/FaB;

    iput-object p1, p0, LX/5Vi;->A0S:LX/FaB;

    return-void

    :cond_f
    instance-of v0, p1, LX/FaL;

    if-eqz v0, :cond_10

    check-cast p1, LX/FaL;

    iput-object p1, p0, LX/5Vi;->A0X:LX/FaL;

    return-void

    :cond_10
    instance-of v0, p1, LX/FaD;

    if-eqz v0, :cond_11

    check-cast p1, LX/FaD;

    iput-object p1, p0, LX/5Vi;->A0U:LX/FaD;

    return-void

    :cond_11
    instance-of v0, p1, LX/IuV;

    if-eqz v0, :cond_12

    check-cast p1, LX/IuV;

    iput-object p1, p0, LX/5Vi;->A0d:LX/IuV;

    return-void

    :cond_12
    instance-of v0, p1, LX/IuU;

    if-eqz v0, :cond_13

    check-cast p1, LX/IuU;

    iput-object p1, p0, LX/5Vi;->A0Y:LX/IuU;

    return-void

    :cond_13
    instance-of v0, p1, LX/FaG;

    if-eqz v0, :cond_14

    check-cast p1, LX/FaG;

    iput-object p1, p0, LX/5Vi;->A0b:LX/FaG;

    return-void

    :cond_14
    instance-of v0, p1, LX/fjL;

    if-eqz v0, :cond_15

    check-cast p1, LX/fjL;

    iget-object v0, p1, LX/fjL;->A00:LX/8DM;

    iput-object v0, p0, LX/5Vi;->A01:LX/8DM;

    return-void

    :cond_15
    instance-of v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {p1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, p0, LX/5Vi;->A05:Lcom/instagram/api/schemas/StoryPromptTappableData;

    return-void

    :cond_16
    instance-of v0, p1, LX/3ET;

    if-eqz v0, :cond_18

    check-cast p1, LX/3ET;

    iget-object v0, p1, LX/3ET;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    new-instance v1, LX/3ET;

    if-eqz v0, :cond_17

    invoke-direct {v1, v0}, LX/3ET;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDict;)V

    :goto_0
    iget v0, p1, LX/Fa8;->A00:I

    iput v0, v1, LX/Fa8;->A00:I

    iput-object v1, p0, LX/5Vi;->A0L:LX/3ET;

    return-void

    :cond_17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_18
    instance-of v0, p1, LX/Q2e;

    if-eqz v0, :cond_19

    check-cast p1, LX/Q2e;

    iget-object v0, p1, LX/Q2e;->A00:LX/mNf;

    iput-object v0, p0, LX/5Vi;->A0p:LX/mNf;

    return-void

    :cond_19
    instance-of v0, p1, LX/Q2g;

    if-eqz v0, :cond_1a

    check-cast p1, LX/Q2g;

    iget-object v0, p1, LX/Q2g;->A00:LX/mNe;

    iput-object v0, p0, LX/5Vi;->A02:LX/mNe;

    return-void

    :cond_1a
    instance-of v0, p1, LX/fhL;

    if-eqz v0, :cond_1b

    check-cast p1, LX/fhL;

    iget-object v0, p1, LX/fhL;->A00:LX/QJ0;

    iput-object v0, p0, LX/5Vi;->A07:LX/QJ0;

    return-void

    :cond_1b
    instance-of v0, p1, LX/BFz;

    if-eqz v0, :cond_1c

    check-cast p1, LX/BFz;

    iget-object v3, p1, LX/BFz;->A02:Ljava/lang/String;

    iget v2, p1, LX/BFz;->A00:F

    iget v0, p1, LX/BFz;->A01:I

    new-instance v1, LX/BFz;

    invoke-direct {v1, v3, v0, v2}, LX/BFz;-><init>(Ljava/lang/String;IF)V

    iget v0, p1, LX/Fa8;->A00:I

    iput v0, v1, LX/Fa8;->A00:I

    iput-object v1, p0, LX/5Vi;->A0I:LX/BFz;

    return-void

    :cond_1c
    instance-of v0, p1, LX/9oD;

    if-eqz v0, :cond_1d

    check-cast p1, LX/9oD;

    iget-object v4, p1, LX/9oD;->A03:Ljava/lang/String;

    iget v3, p1, LX/9oD;->A00:F

    iget v2, p1, LX/9oD;->A01:I

    iget-object v0, p1, LX/9oD;->A02:Lcom/instagram/user/model/User;

    new-instance v1, LX/9oD;

    invoke-direct {v1, v0, v4, v3, v2}, LX/9oD;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;FI)V

    iget v0, p1, LX/Fa8;->A00:I

    iput v0, v1, LX/Fa8;->A00:I

    iput-object v1, p0, LX/5Vi;->A0R:LX/9oD;

    return-void

    :cond_1d
    instance-of v0, p1, LX/fh1;

    if-eqz v0, :cond_1e

    check-cast p1, LX/fh1;

    iget-object v0, p1, LX/fh1;->A02:LX/QIW;

    iput-object v0, p0, LX/5Vi;->A06:LX/QIW;

    return-void

    :cond_1e
    instance-of v0, p1, LX/BFp;

    if-eqz v0, :cond_21

    check-cast p1, LX/BFp;

    iget-object v0, p1, LX/BFp;->A00:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/venue/Venue;

    invoke-direct {v2, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    iget-object v0, p1, LX/BFp;->A01:Ljava/lang/Integer;

    new-instance v1, LX/BFp;

    invoke-direct {v1, v2, v0}, LX/BFp;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    iget v0, p1, LX/Fa8;->A00:I

    iput v0, v1, LX/Fa8;->A00:I

    iput-object v1, p0, LX/5Vi;->A0N:LX/BFp;

    return-void

    :cond_1f
    const-string v0, "locationDict"

    goto :goto_1

    :cond_20
    const-string v0, "medium"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_21
    instance-of v0, p1, LX/9oB;

    if-eqz v0, :cond_22

    check-cast p1, LX/9oB;

    iget-object v3, p1, LX/9oB;->A02:Ljava/lang/String;

    iget v2, p1, LX/9oB;->A00:F

    iget v0, p1, LX/9oB;->A01:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9oB;

    invoke-direct {v1}, LX/9oB;-><init>()V

    iput-object v3, v1, LX/9oB;->A02:Ljava/lang/String;

    iput v2, v1, LX/9oB;->A00:F

    iput v0, v1, LX/9oB;->A01:I

    iget v0, p1, LX/Fa8;->A00:I

    iput v0, v1, LX/Fa8;->A00:I

    iput-object v1, p0, LX/5Vi;->A0J:LX/9oB;

    return-void

    :cond_22
    instance-of v0, p1, LX/IuK;

    if-eqz v0, :cond_23

    check-cast p1, LX/IuK;

    iput-object p1, p0, LX/5Vi;->A0u:LX/IuK;

    return-void

    :cond_23
    instance-of v0, p1, LX/fhQ;

    if-eqz v0, :cond_24

    check-cast p1, LX/fhQ;

    iput-object p1, p0, LX/5Vi;->A0h:LX/fhQ;

    return-void

    :cond_24
    instance-of v0, p1, LX/FaI;

    if-eqz v0, :cond_25

    check-cast p1, LX/FaI;

    iput-object p1, p0, LX/5Vi;->A0B:LX/FaI;

    return-void

    :cond_25
    instance-of v0, p1, LX/FaJ;

    if-eqz v0, :cond_26

    check-cast p1, LX/FaJ;

    iput-object p1, p0, LX/5Vi;->A0A:LX/FaJ;

    return-void

    :cond_26
    instance-of v0, p1, LX/FaF;

    if-eqz v0, :cond_27

    check-cast p1, LX/FaF;

    iput-object p1, p0, LX/5Vi;->A0C:LX/FaF;

    return-void

    :cond_27
    instance-of v0, p1, LX/8ML;

    if-eqz v0, :cond_28

    check-cast p1, LX/8ML;

    iput-object p1, p0, LX/5Vi;->A0M:LX/8ML;

    return-void

    :cond_28
    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object p1, p0, LX/5Vi;->A0a:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    return-void

    :cond_29
    instance-of v0, p1, LX/fiL;

    if-eqz v0, :cond_2a

    check-cast p1, LX/fiL;

    iput-object p1, p0, LX/5Vi;->A0g:LX/fiL;

    return-void

    :cond_2a
    instance-of v0, p1, LX/Itq;

    if-eqz v0, :cond_2b

    check-cast p1, LX/Itq;

    iget-object v0, p1, LX/Itq;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    iput-object v0, p0, LX/5Vi;->A08:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    return-void

    :cond_2b
    instance-of v0, p1, LX/fgL;

    if-eqz v0, :cond_2c

    check-cast p1, LX/fgL;

    iget-object v0, p1, LX/fgL;->A00:LX/mNg;

    iput-object v0, p0, LX/5Vi;->A0o:LX/mNg;

    return-void

    :cond_2c
    instance-of v0, p1, LX/fgQ;

    if-eqz v0, :cond_2d

    check-cast p1, LX/fgQ;

    iget-object v0, p1, LX/fgQ;->A00:LX/8Dt;

    iput-object v0, p0, LX/5Vi;->A0w:LX/8Dt;

    return-void

    :cond_2d
    instance-of v0, p1, LX/Fa9;

    if-eqz v0, :cond_2e

    check-cast p1, LX/Fa9;

    iget-object v0, p1, LX/Fa9;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v0, p0, LX/5Vi;->A0y:Lcom/instagram/user/model/UpcomingEvent;

    return-void

    :cond_2e
    instance-of v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    if-eqz v0, :cond_2f

    check-cast p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    iput-object p1, p0, LX/5Vi;->A0Z:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    return-void

    :cond_2f
    instance-of v0, p1, LX/SGs;

    if-eqz v0, :cond_30

    check-cast p1, LX/SGs;

    invoke-virtual {p1}, LX/SGs;->A01()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/5Vi;->A03:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    return-void

    :cond_30
    instance-of v0, p1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    iget-object v0, p1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    iput-object v0, p0, LX/5Vi;->A04:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    return-void

    :cond_31
    instance-of v0, p1, LX/FaH;

    if-eqz v0, :cond_32

    check-cast p1, LX/FaH;

    iput-object p1, p0, LX/5Vi;->A0n:LX/FaH;

    return-void

    :cond_32
    instance-of v0, p1, LX/A6E;

    if-eqz v0, :cond_33

    check-cast p1, LX/A6E;

    iput-object p1, p0, LX/5Vi;->A0F:LX/A6E;

    return-void

    :cond_33
    instance-of v0, p1, LX/FaE;

    if-eqz v0, :cond_34

    check-cast p1, LX/FaE;

    iput-object p1, p0, LX/5Vi;->A0Q:LX/FaE;

    return-void

    :cond_34
    instance-of v0, p1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    if-eqz v0, :cond_35

    check-cast p1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iput-object p1, p0, LX/5Vi;->A0v:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    return-void

    :cond_35
    instance-of v0, p1, LX/A63;

    if-eqz v0, :cond_36

    check-cast p1, LX/A63;

    iput-object p1, p0, LX/5Vi;->A09:LX/A63;

    return-void

    :cond_36
    instance-of v0, p1, LX/IuT;

    if-eqz v0, :cond_37

    check-cast p1, LX/IuT;

    iput-object p1, p0, LX/5Vi;->A0D:LX/IuT;

    return-void

    :cond_37
    instance-of v0, p1, LX/9Zu;

    if-eqz v0, :cond_38

    check-cast p1, LX/9Zu;

    iput-object p1, p0, LX/5Vi;->A0e:LX/9Zu;

    return-void

    :cond_38
    instance-of v0, p1, LX/9Zx;

    if-eqz v0, :cond_39

    check-cast p1, LX/9Zx;

    iput-object p1, p0, LX/5Vi;->A0i:LX/9Zx;

    return-void

    :cond_39
    instance-of v0, p1, LX/9Zw;

    if-eqz v0, :cond_3a

    check-cast p1, LX/9Zw;

    iput-object p1, p0, LX/5Vi;->A0l:LX/9Zw;

    return-void

    :cond_3a
    instance-of v0, p1, Lcom/instagram/reels/noms/model/NominationsStickerModel;

    if-eqz v0, :cond_3b

    check-cast p1, Lcom/instagram/reels/noms/model/NominationsStickerModel;

    iput-object p1, p0, LX/5Vi;->A0t:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    return-void

    :cond_3b
    instance-of v0, p1, Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    if-eqz v0, :cond_3c

    check-cast p1, Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    iput-object p1, p0, LX/5Vi;->A0s:Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    return-void

    :cond_3c
    instance-of v0, p1, LX/IuW;

    if-eqz v0, :cond_3d

    check-cast p1, LX/IuW;

    iput-object p1, p0, LX/5Vi;->A0j:LX/IuW;

    return-void

    :cond_3d
    instance-of v0, p1, LX/FaM;

    if-eqz v0, :cond_3e

    check-cast p1, LX/FaM;

    iput-object p1, p0, LX/5Vi;->A0k:LX/FaM;

    return-void

    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled StickerClientModel when creating SerializedStickerClientModel: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3f

    invoke-interface {p1}, LX/Kn4;->DBT()LX/Dfq;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A00()LX/Kn4;
    .locals 3

    iget-object v2, p0, LX/5Vi;->A0q:LX/IvJ;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0r:LX/86G;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0m:LX/7Oa;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0x:LX/FaN;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/5Vi;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    if-eqz v0, :cond_1

    new-instance v2, LX/FaA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FaA;->A00:Lcom/instagram/api/schemas/IGTVShare;

    :cond_0
    :goto_0
    check-cast v2, LX/Kn4;

    return-object v2

    :cond_1
    iget-object v2, p0, LX/5Vi;->A0E:LX/9oF;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0c:LX/A73;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0O:LX/9oH;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0W:LX/BFO;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0P:LX/FaK;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0f:LX/5Va;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0G:LX/BEz;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0K:LX/9oC;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0H:LX/9oG;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0T:LX/9oE;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0S:LX/FaB;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0X:LX/FaL;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0U:LX/FaD;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0d:LX/IuV;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0Y:LX/IuU;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0b:LX/FaG;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/5Vi;->A01:LX/8DM;

    if-eqz v0, :cond_2

    new-instance v2, LX/fjL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fjL;->A00:LX/8DM;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5Vi;->A05:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v2, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/5Vi;->A0L:LX/3ET;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/5Vi;->A0p:LX/mNf;

    if-eqz v0, :cond_4

    new-instance v2, LX/Q2e;

    invoke-direct {v2, v0}, LX/Q2e;-><init>(LX/mNf;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/5Vi;->A02:LX/mNe;

    if-eqz v1, :cond_5

    sget-object v0, LX/Q2g;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v2, LX/Q2g;

    invoke-direct {v2, v1, v0}, LX/Q2g;-><init>(LX/mNe;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/5Vi;->A07:LX/QJ0;

    if-eqz v0, :cond_6

    new-instance v2, LX/fhL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fhL;->A00:LX/QJ0;

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/5Vi;->A0I:LX/BFz;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0R:LX/9oD;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/5Vi;->A06:LX/QIW;

    if-eqz v0, :cond_7

    new-instance v2, LX/fh1;

    invoke-direct {v2, v0}, LX/fh1;-><init>(LX/QIW;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, LX/5Vi;->A0J:LX/9oB;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0N:LX/BFp;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0u:LX/IuK;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0h:LX/fhQ;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0B:LX/FaI;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0A:LX/FaJ;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0C:LX/FaF;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0M:LX/8ML;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0a:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0g:LX/fiL;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/5Vi;->A08:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    if-eqz v0, :cond_8

    new-instance v2, LX/Itq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Itq;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/5Vi;->A0o:LX/mNg;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/ZGr;->A01(LX/mNg;)LX/fgL;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/5Vi;->A0w:LX/8Dt;

    if-eqz v0, :cond_a

    new-instance v1, LX/fgQ;

    invoke-direct {v1, v0}, LX/fgQ;-><init>(LX/8Dt;)V

    :goto_1
    check-cast v1, LX/Kn4;

    return-object v1

    :cond_a
    iget-object v0, p0, LX/5Vi;->A0y:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_b

    new-instance v1, LX/Fa9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fa9;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_b
    iget-object v2, p0, LX/5Vi;->A0Z:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/5Vi;->A03:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    new-instance v2, LX/SGs;

    invoke-direct {v2, v1}, LX/SGs;-><init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;)V

    iput-object v0, v2, LX/SGs;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/5Vi;->A04:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-eqz v0, :cond_d

    new-instance v2, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-direct {v2, v0}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)V

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, LX/5Vi;->A0V:LX/FaD;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0n:LX/FaH;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0F:LX/A6E;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0Q:LX/FaE;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0v:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A09:LX/A63;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0D:LX/IuT;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0e:LX/9Zu;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0i:LX/9Zx;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0l:LX/9Zw;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0t:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0s:Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0j:LX/IuW;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5Vi;->A0k:LX/FaM;

    if-nez v2, :cond_0

    const-string v1, "No StickerClientModel available"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.assets.model.SerializedStickerClientModel"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/5Vi;

    invoke-virtual {p0}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v1

    invoke-virtual {p1}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
