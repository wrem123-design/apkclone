.class public final enum LX/48R;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/48R;

.field public static final enum A02:LX/48R;

.field public static final enum A03:LX/48R;

.field public static final enum A04:LX/48R;

.field public static final enum A05:LX/48R;

.field public static final enum A06:LX/48R;

.field public static final enum A07:LX/48R;

.field public static final enum A08:LX/48R;

.field public static final enum A09:LX/48R;

.field public static final enum A0A:LX/48R;

.field public static final enum A0B:LX/48R;

.field public static final enum A0C:LX/48R;

.field public static final enum A0D:LX/48R;

.field public static final enum A0E:LX/48R;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "COMMENT_POSTED"

    const/4 v0, 0x0

    new-instance v2, LX/48R;

    invoke-direct {v2, v1, v0}, LX/48R;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/48R;->A02:LX/48R;

    const-string v1, "DIRECT_INBOX"

    const/4 v0, 0x1

    new-instance v3, LX/48R;

    invoke-direct {v3, v1, v0}, LX/48R;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/48R;->A03:LX/48R;

    const-string v1, "DIRECT_THREAD"

    const/4 v0, 0x2

    new-instance v4, LX/48R;

    invoke-direct {v4, v1, v0}, LX/48R;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/48R;->A04:LX/48R;

    const-string v1, "FOLLOWERS_FOLLOWING_LIST"

    const/4 v0, 0x3

    new-instance v5, LX/48R;

    invoke-direct {v5, v1, v0}, LX/48R;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/48R;->A05:LX/48R;

    const-string v1, "LOGGING_ONLY"

    const/4 v0, 0x4

    new-instance v6, LX/48R;

    invoke-direct {v6, v1, v0}, LX/48R;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/48R;->A06:LX/48R;

    const-string v1, "NF_SUGGESTED_FOLLOWERS"

    const/4 v0, 0x5

    new-instance v7, LX/48R;

    invoke-direct {v7, v1, v0}, LX/48R;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/48R;->A07:LX/48R;

    const-string v1, "NOTE_REPLY"

    const/4 v0, 0x6

    new-instance v8, LX/48R;

    invoke-direct {v8, v1, v0}, LX/48R;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/48R;->A08:LX/48R;

    const-string v1, "NOTIFICATIONS_FEED"

    const/4 v0, 0x7

    new-instance v9, LX/48R;

    invoke-direct {v9, v1, v0}, LX/48R;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/48R;->A09:LX/48R;

    const-string v1, "PROFILE_SUGGESTED_HSCROLL"

    const/16 v0, 0x8

    new-instance v10, LX/48R;

    invoke-direct {v10, v1, v0}, LX/48R;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/48R;->A0A:LX/48R;

    const-string v1, "RESHARE_POST"

    const/16 v0, 0x9

    new-instance v11, LX/48R;

    invoke-direct {v11, v1, v0}, LX/48R;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/48R;->A0B:LX/48R;

    const-string v1, "RESHARE_REEL"

    const/16 v0, 0xa

    new-instance v12, LX/48R;

    invoke-direct {v12, v1, v0}, LX/48R;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/48R;->A0C:LX/48R;

    const-string v1, "RESHARE_STORY"

    const/16 v0, 0xb

    new-instance v13, LX/48R;

    invoke-direct {v13, v1, v0}, LX/48R;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/48R;->A0D:LX/48R;

    const-string v1, "STORY_CREATION"

    const/16 v0, 0xc

    new-instance v14, LX/48R;

    invoke-direct {v14, v1, v0}, LX/48R;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/48R;->A0E:LX/48R;

    const-string v1, "STORY_REPLY"

    const/16 v0, 0xd

    new-instance v15, LX/48R;

    invoke-direct {v15, v1, v0}, LX/48R;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v15}, [LX/48R;

    move-result-object v0

    sput-object v0, LX/48R;->A01:[LX/48R;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/48R;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/48R;
    .locals 1

    const-class v0, LX/48R;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/48R;

    return-object v0
.end method

.method public static values()[LX/48R;
    .locals 1

    sget-object v0, LX/48R;->A01:[LX/48R;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/48R;

    return-object v0
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e00084d5eL

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e00074d5dL

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e00064d5cL

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e00054d5bL

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e00004d58L

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e00034d59L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e001b4d6eL

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e001a4d6dL

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e00174d6bL

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e00184d6cL

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e00164d6aL

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e001f4d71L

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e001d4d70L

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e00134d67L

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e000c4d60L

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e00114d65L

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e00104d64L

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e000d4d61L

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e000e4d62L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_c
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
