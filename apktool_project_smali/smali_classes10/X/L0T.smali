.class public final enum LX/L0T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/L0T;

.field public static final enum A03:LX/L0T;

.field public static final enum A04:LX/L0T;

.field public static final enum A05:LX/L0T;

.field public static final enum A06:LX/L0T;

.field public static final enum A07:LX/L0T;

.field public static final enum A08:LX/L0T;

.field public static final enum A09:LX/L0T;

.field public static final enum A0A:LX/L0T;

.field public static final enum A0B:LX/L0T;

.field public static final enum A0C:LX/L0T;

.field public static final enum A0D:LX/L0T;

.field public static final enum A0E:LX/L0T;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    const-string v1, "inbox"

    const-string v0, "INBOX"

    new-instance v3, LX/L0T;

    invoke-direct {v3, v0, v2, v1}, LX/L0T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/L0T;->A06:LX/L0T;

    const/4 v2, 0x1

    const-string v1, "pending"

    const-string v0, "PENDING"

    new-instance v4, LX/L0T;

    invoke-direct {v4, v0, v2, v1}, LX/L0T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/L0T;->A09:LX/L0T;

    const/4 v2, 0x2

    const-string v1, "other"

    const-string v0, "OTHER"

    new-instance v5, LX/L0T;

    invoke-direct {v5, v0, v2, v1}, LX/L0T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/L0T;->A08:LX/L0T;

    const/4 v2, 0x3

    const-string v1, "spam"

    const-string v0, "SPAM"

    new-instance v6, LX/L0T;

    invoke-direct {v6, v0, v2, v1}, LX/L0T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/L0T;->A0B:LX/L0T;

    const/4 v2, 0x4

    const-string v1, "bc_partnership"

    const-string v0, "BC_PARTNERSHIP"

    new-instance v7, LX/L0T;

    invoke-direct {v7, v0, v2, v1}, LX/L0T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/L0T;->A03:LX/L0T;

    const/4 v2, 0x5

    const-string v1, "primary"

    const-string v0, "PRIMARY"

    new-instance v8, LX/L0T;

    invoke-direct {v8, v0, v2, v1}, LX/L0T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/L0T;->A0A:LX/L0T;

    const/4 v2, 0x6

    const-string v1, "general"

    const-string v0, "GENERAL"

    new-instance v9, LX/L0T;

    invoke-direct {v9, v0, v2, v1}, LX/L0T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/L0T;->A04:LX/L0T;

    const/4 v2, 0x7

    const-string v1, "top_threads"

    const-string v0, "TOP_THREADS"

    new-instance v10, LX/L0T;

    invoke-direct {v10, v0, v2, v1}, LX/L0T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/L0T;->A0E:LX/L0T;

    const/16 v2, 0x8

    const-string v1, "hidden_words"

    const-string v0, "HIDDEN_WORDS"

    new-instance v11, LX/L0T;

    invoke-direct {v11, v0, v2, v1}, LX/L0T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/L0T;->A05:LX/L0T;

    const/16 v2, 0x9

    const-string v1, "story_replies"

    const-string v0, "STORY_REPLIES"

    new-instance v12, LX/L0T;

    invoke-direct {v12, v0, v2, v1}, LX/L0T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/L0T;->A0C:LX/L0T;

    const/16 v2, 0xa

    const-string v1, "support"

    const-string v0, "SUPPORT"

    new-instance v13, LX/L0T;

    invoke-direct {v13, v0, v2, v1}, LX/L0T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/L0T;->A0D:LX/L0T;

    const/16 v2, 0xb

    const-string v1, "meta_ai_ig_group_side_chat"

    const-string v0, "META_AI_IG_GROUP_SIDE_CHAT"

    new-instance v14, LX/L0T;

    invoke-direct {v14, v0, v2, v1}, LX/L0T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/L0T;->A07:LX/L0T;

    filled-new-array/range {v3 .. v14}, [LX/L0T;

    move-result-object v0

    sput-object v0, LX/L0T;->A02:[LX/L0T;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L0T;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L0T;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L0T;
    .locals 1

    const-class v0, LX/L0T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L0T;

    return-object v0
.end method

.method public static values()[LX/L0T;
    .locals 1

    sget-object v0, LX/L0T;->A02:[LX/L0T;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L0T;

    return-object v0
.end method
