.class public final enum LX/UuZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/UuZ;

.field public static final enum A04:LX/UuZ;

.field public static final enum A05:LX/UuZ;

.field public static final enum A06:LX/UuZ;

.field public static final enum A07:LX/UuZ;

.field public static final enum A08:LX/UuZ;

.field public static final enum A09:LX/UuZ;

.field public static final enum A0A:LX/UuZ;

.field public static final enum A0B:LX/UuZ;

.field public static final enum A0C:LX/UuZ;

.field public static final enum A0D:LX/UuZ;

.field public static final enum A0E:LX/UuZ;


# instance fields
.field public final A00:LX/Up3;

.field public final A01:LX/YLB;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v2, LX/Up3;->A03:LX/Up3;

    sget-object v4, LX/YLB;->A03:LX/YLB;

    const-string v1, "EVENT_STICKER"

    const/4 v0, 0x0

    new-instance v6, LX/UuZ;

    invoke-direct {v6, v2, v4, v1, v0}, LX/UuZ;-><init>(LX/Up3;LX/YLB;Ljava/lang/String;I)V

    sput-object v6, LX/UuZ;->A06:LX/UuZ;

    sget-object v3, LX/Up3;->A04:LX/Up3;

    const-string v1, "EVENT_ON_PROFILE"

    const/4 v0, 0x1

    new-instance v7, LX/UuZ;

    invoke-direct {v7, v3, v4, v1, v0}, LX/UuZ;-><init>(LX/Up3;LX/YLB;Ljava/lang/String;I)V

    sput-object v7, LX/UuZ;->A05:LX/UuZ;

    const-string v1, "EVENT_BOTTOM_SHEET"

    const/4 v0, 0x2

    new-instance v8, LX/UuZ;

    invoke-direct {v8, v3, v4, v1, v0}, LX/UuZ;-><init>(LX/Up3;LX/YLB;Ljava/lang/String;I)V

    sput-object v8, LX/UuZ;->A04:LX/UuZ;

    const-string v1, "FEED_POST_RE_SHARE_STICKER"

    const/4 v0, 0x3

    new-instance v9, LX/UuZ;

    invoke-direct {v9, v2, v4, v1, v0}, LX/UuZ;-><init>(LX/Up3;LX/YLB;Ljava/lang/String;I)V

    sput-object v9, LX/UuZ;->A08:LX/UuZ;

    sget-object v3, LX/Up3;->A05:LX/Up3;

    const-string v1, "FEED_UAS_PILL"

    const/4 v0, 0x4

    new-instance v10, LX/UuZ;

    invoke-direct {v10, v3, v4, v1, v0}, LX/UuZ;-><init>(LX/Up3;LX/YLB;Ljava/lang/String;I)V

    sput-object v10, LX/UuZ;->A09:LX/UuZ;

    const-string v1, "FEED_CTA_BAR_STATIC"

    const/4 v0, 0x5

    new-instance v11, LX/UuZ;

    invoke-direct {v11, v3, v4, v1, v0}, LX/UuZ;-><init>(LX/Up3;LX/YLB;Ljava/lang/String;I)V

    sput-object v11, LX/UuZ;->A07:LX/UuZ;

    const-string v1, "IAB_FOOTER"

    const/4 v0, 0x6

    new-instance v12, LX/UuZ;

    invoke-direct {v12, v2, v4, v1, v0}, LX/UuZ;-><init>(LX/Up3;LX/YLB;Ljava/lang/String;I)V

    sput-object v12, LX/UuZ;->A0A:LX/UuZ;

    const-string v1, "REELS_DATE_ATTRIBUTION"

    const/4 v0, 0x7

    new-instance v13, LX/UuZ;

    invoke-direct {v13, v3, v4, v1, v0}, LX/UuZ;-><init>(LX/Up3;LX/YLB;Ljava/lang/String;I)V

    sput-object v13, LX/UuZ;->A0E:LX/UuZ;

    sget-object v2, LX/Up3;->A06:LX/Up3;

    const-string v1, "LINK_STICKER"

    const/16 v0, 0x8

    new-instance v14, LX/UuZ;

    invoke-direct {v14, v2, v4, v1, v0}, LX/UuZ;-><init>(LX/Up3;LX/YLB;Ljava/lang/String;I)V

    sput-object v14, LX/UuZ;->A0B:LX/UuZ;

    sget-object v5, LX/Up3;->A07:LX/Up3;

    sget-object v2, LX/YLB;->A02:LX/YLB;

    const-string v1, "ONE_LINE_CTA"

    const/16 v0, 0x9

    new-instance v15, LX/UuZ;

    invoke-direct {v15, v5, v2, v1, v0}, LX/UuZ;-><init>(LX/Up3;LX/YLB;Ljava/lang/String;I)V

    sput-object v15, LX/UuZ;->A0C:LX/UuZ;

    const-string v2, "PROFILE_BANNER"

    const/16 v1, 0xa

    new-instance v0, LX/UuZ;

    invoke-direct {v0, v3, v4, v2, v1}, LX/UuZ;-><init>(LX/Up3;LX/YLB;Ljava/lang/String;I)V

    sput-object v0, LX/UuZ;->A0D:LX/UuZ;

    move-object/from16 v16, v0

    filled-new-array/range {v6 .. v16}, [LX/UuZ;

    move-result-object v0

    sput-object v0, LX/UuZ;->A03:[LX/UuZ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/UuZ;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/Up3;LX/YLB;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/UuZ;->A00:LX/Up3;

    iput-object p2, p0, LX/UuZ;->A01:LX/YLB;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UuZ;
    .locals 1

    const-class v0, LX/UuZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/UuZ;

    return-object v0
.end method

.method public static values()[LX/UuZ;
    .locals 1

    sget-object v0, LX/UuZ;->A03:[LX/UuZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UuZ;

    return-object v0
.end method
