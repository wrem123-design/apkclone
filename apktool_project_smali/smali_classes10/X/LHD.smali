.class public final enum LX/LHD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/LHD;

.field public static final enum A02:LX/LHD;

.field public static final enum A03:LX/LHD;

.field public static final enum A04:LX/LHD;

.field public static final enum A05:LX/LHD;

.field public static final enum A06:LX/LHD;

.field public static final enum A07:LX/LHD;

.field public static final enum A08:LX/LHD;

.field public static final enum A09:LX/LHD;

.field public static final enum A0A:LX/LHD;

.field public static final enum A0B:LX/LHD;

.field public static final enum A0C:LX/LHD;

.field public static final enum A0D:LX/LHD;

.field public static final enum A0E:LX/LHD;

.field public static final enum A0F:LX/LHD;

.field public static final enum A0G:LX/LHD;

.field public static final enum A0H:LX/LHD;

.field public static final enum A0I:LX/LHD;

.field public static final enum A0J:LX/LHD;

.field public static final enum A0K:LX/LHD;

.field public static final enum A0L:LX/LHD;

.field public static final enum A0M:LX/LHD;

.field public static final enum A0N:LX/LHD;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    const-wide/16 v2, 0x1

    const-string v1, "NULL_STATE_RECENTS"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v4

    sput-object v4, LX/LHD;->A09:LX/LHD;

    const-wide/16 v2, 0x2

    const-string v1, "NULL_STATE_RECENTS_SEE_ALL"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v5

    sput-object v5, LX/LHD;->A0A:LX/LHD;

    const-wide/16 v2, 0x3

    const-string v1, "NULL_STATE_SUGGESTED"

    const/4 v0, 0x2

    invoke-static {v1, v0, v2, v3}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v6

    sput-object v6, LX/LHD;->A0B:LX/LHD;

    const-wide/16 v1, 0x4

    const-string v3, "NULL_STATE_XAC_FOLLOWING"

    const/4 v0, 0x3

    invoke-static {v3, v0, v1, v2}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v7

    sput-object v7, LX/LHD;->A0D:LX/LHD;

    const-wide/16 v0, 0x5

    const-string v3, "QUERY_SUGGESTED"

    const/4 v2, 0x4

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v8

    sput-object v8, LX/LHD;->A0J:LX/LHD;

    const-wide/16 v0, 0x6

    const-string v3, "QUERY_NON_FOLLOWING"

    const/4 v2, 0x5

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v9

    sput-object v9, LX/LHD;->A0I:LX/LHD;

    const-wide/16 v0, 0x7

    const-string v3, "QUERY_XAC_FOLLOWING"

    const/4 v2, 0x6

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v10

    sput-object v10, LX/LHD;->A0L:LX/LHD;

    const-wide/16 v0, 0x8

    const-string v3, "QUERY_XAC_NON_FOLLOWING"

    const/4 v2, 0x7

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v11

    sput-object v11, LX/LHD;->A0M:LX/LHD;

    const-wide/16 v0, 0x9

    const-string v3, "QUERY_BUSINESSES"

    const/16 v2, 0x8

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v12

    sput-object v12, LX/LHD;->A0F:LX/LHD;

    const-wide/16 v0, 0xa

    const-string v3, "QUERY_MESSAGES"

    const/16 v2, 0x9

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v13

    sput-object v13, LX/LHD;->A0G:LX/LHD;

    const-wide/16 v0, 0xb

    const-string v3, "OTHER"

    const/16 v2, 0xa

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v14

    sput-object v14, LX/LHD;->A0E:LX/LHD;

    const-wide/16 v0, 0xc

    const-string v3, "QUERY_NON_BUSINESSES"

    const/16 v2, 0xb

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v15

    sput-object v15, LX/LHD;->A0H:LX/LHD;

    const-wide/16 v0, 0xd

    const-string v3, "COMMUNITY_CHATS"

    const/16 v2, 0xc

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v16

    const-wide/16 v0, 0xe

    const-string v3, "MORE_COMMUNITY_CHATS"

    const/16 v2, 0xd

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v17

    const-wide/16 v0, 0xf

    const-string v3, "RELEVANT_SHARES"

    const/16 v2, 0xe

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v18

    sput-object v18, LX/LHD;->A0N:LX/LHD;

    const-wide/16 v0, 0x10

    const-string v3, "LATEST_SHARES"

    const/16 v2, 0xf

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v19

    sput-object v19, LX/LHD;->A07:LX/LHD;

    const-wide/16 v0, 0x11

    const-string v3, "RECOMMENDED_COMMUNITIES"

    const/16 v2, 0x10

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v20

    const-wide/16 v0, 0x12

    const-string v3, "COMMUNITIES_AND_MORE"

    const/16 v2, 0x11

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v21

    const-wide/16 v0, 0x13

    const-string v3, "CHANNELS"

    const/16 v2, 0x12

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v22

    sput-object v22, LX/LHD;->A04:LX/LHD;

    const-wide/16 v0, 0x14

    const-string v3, "NULL_STATE_NON_FOLLOWING"

    const/16 v2, 0x13

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v23

    const-wide/16 v0, 0x15

    const-string v3, "JOINED_CM_AND_CHANNEL"

    const/16 v2, 0x14

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v24

    const-wide/16 v0, 0x16

    const-string v3, "JOINED_CM_AND_CHANNEL_SEE_MORE"

    const/16 v2, 0x15

    invoke-static {v3, v2, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v25

    const/16 v3, 0x16

    const-wide/16 v0, 0x17

    const-string v2, "RECOMMENDED_CM_AND_CHANNEL"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v26

    const/16 v3, 0x17

    const-wide/16 v0, 0x18

    const-string v2, "RECOMMENDED_CM_AND_CHANNEL_SEE_MORE"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v27

    const/16 v3, 0x18

    const-wide/16 v0, 0x19

    const-string v2, "AI"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v28

    sput-object v28, LX/LHD;->A02:LX/LHD;

    const/16 v3, 0x19

    const-wide/16 v0, 0x1a

    const-string v2, "AI_SEE_MORE"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v29

    sput-object v29, LX/LHD;->A03:LX/LHD;

    const/16 v3, 0x1a

    const-wide/16 v0, 0x1b

    const-string v2, "CHANNELS_SEE_MORE"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v30

    sput-object v30, LX/LHD;->A05:LX/LHD;

    const/16 v3, 0x1b

    const-wide/16 v0, 0x1c

    const-string v2, "UNJOINED_COMMUNITY_CHATS"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v31

    const/16 v3, 0x1c

    const-wide/16 v0, 0x1d

    const-string v2, "MORE_UNJOINED_COMMUNITY_CHATS"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v32

    const/16 v3, 0x1d

    const-wide/16 v0, 0x1e

    const-string v2, "NS_SUGGESTED_CHANNELS"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v33

    const/16 v3, 0x1e

    const-wide/16 v0, 0x1f

    const-string v2, "NS_SUGGESTED_CHANNELS_SEE_MORE"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v34

    const/16 v3, 0x1f

    const-wide/16 v0, 0x20

    const-string v2, "NULL_STATE_MESSAGES"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v35

    const/16 v3, 0x20

    const-wide/16 v0, 0x21

    const-string v2, "NULL_STATE_SUGGESTED_PROMPT"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v36

    sput-object v36, LX/LHD;->A0C:LX/LHD;

    const/16 v3, 0x21

    const-wide/16 v0, 0x22

    const-string v2, "NULL_STATE_PYMK"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v37

    const/16 v3, 0x22

    const-wide/16 v0, 0x23

    const-string v2, "QUERY_SUGGESTED_PROMPT"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v38

    sput-object v38, LX/LHD;->A0K:LX/LHD;

    const/16 v3, 0x23

    const-wide/16 v0, 0x24

    const-string v2, "INVITE_TO_INSTAGRAM"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v39

    sput-object v39, LX/LHD;->A06:LX/LHD;

    const/16 v3, 0x24

    const-wide/16 v0, 0x25

    const-string v2, "INVITE_TO_INSTAGRAM_SEE_MORE"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v40

    const/16 v3, 0x25

    const-wide/16 v0, 0x26

    const-string v2, "NULL_STATE_GROUP_CHATS"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v41

    const/16 v3, 0x26

    const-wide/16 v0, 0x27

    const-string v2, "NULL_STATE_GROUP_CHATS_SEE_MORE"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v42

    const/16 v3, 0x27

    const-wide/16 v0, 0x28

    const-string v2, "QUERY_NON_FOLLOWING_SEE_MORE"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v43

    const/16 v3, 0x28

    const-wide/16 v0, 0x29

    const-string v2, "META_AI_SNIPPET"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v44

    sput-object v44, LX/LHD;->A08:LX/LHD;

    const/16 v3, 0x29

    const-wide/16 v0, 0x2a

    const-string v2, "QUERY_BUSINESSES_SEE_MORE"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v45

    const/16 v3, 0x2a

    const-wide/16 v0, 0x2b

    const-string v2, "QUERY_MESSAGES_SEE_MORE"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v46

    const/16 v3, 0x2b

    const-wide/16 v0, 0x2c

    const-string v2, "PHOTOS_AND_VIDEOS"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v47

    const/16 v3, 0x2c

    const-wide/16 v0, 0x2d

    const-string v2, "PHOTOS_AND_VIDEOS_SEE_MORE"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v48

    const/16 v3, 0x2d

    const-wide/16 v0, 0x2e

    const-string v2, "LINKS"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v49

    const/16 v3, 0x2e

    const-wide/16 v0, 0x2f

    const-string v2, "LINKS_SEE_MORE"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v50

    const/16 v3, 0x2f

    const-wide/16 v0, 0x30

    const-string v2, "FILES"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v51

    const/16 v3, 0x30

    const-wide/16 v0, 0x31

    const-string v2, "FILES_SEE_MORE"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v52

    const/16 v3, 0x31

    const-wide/16 v0, 0x32

    const-string v2, "PHONE_CONTACTS"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v53

    const/16 v3, 0x32

    const-wide/16 v0, 0x33

    const-string v2, "PHONE_CONTACTS_SEE_MORE"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v54

    const/16 v3, 0x33

    const-wide/16 v0, 0x34

    const-string v2, "NOT_IN_PHONE_CONTACTS"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v55

    const/16 v3, 0x34

    const-wide/16 v0, 0x35

    const-string v2, "NULL_STATE_SUGGESTED_REELS"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v56

    const/16 v3, 0x35

    const-wide/16 v0, 0x36

    const-string v2, "NULL_STATE_NOTIFICATIONS"

    invoke-static {v2, v3, v0, v1}, LX/LHD;->A00(Ljava/lang/String;IJ)LX/LHD;

    move-result-object v57

    const/16 v0, 0x36

    new-array v2, v0, [LX/LHD;

    filled-new-array/range {v4 .. v30}, [LX/LHD;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array/range {v31 .. v57}, [LX/LHD;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, LX/LHD;->A01:[LX/LHD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/LHD;->A00:J

    return-void
.end method

.method public static A00(Ljava/lang/String;IJ)LX/LHD;
    .locals 1

    new-instance v0, LX/LHD;

    invoke-direct {v0, p0, p1, p2, p3}, LX/LHD;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/LHD;
    .locals 1

    const-class v0, LX/LHD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LHD;

    return-object v0
.end method

.method public static values()[LX/LHD;
    .locals 1

    sget-object v0, LX/LHD;->A01:[LX/LHD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LHD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/LHD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
