.class public final enum LX/GwC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GwC;

.field public static final enum A03:LX/GwC;

.field public static final enum A04:LX/GwC;

.field public static final enum A05:LX/GwC;

.field public static final enum A06:LX/GwC;

.field public static final enum A07:LX/GwC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/GwC;

    invoke-direct {v3, v1, v0, v1}, LX/GwC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GwC;->A07:LX/GwC;

    const/4 v2, 0x1

    const-string v1, "combo_creation_challenge"

    const-string v0, "COMBO_CREATION_CHALLENGE"

    new-instance v4, LX/GwC;

    invoke-direct {v4, v0, v2, v1}, LX/GwC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GwC;->A03:LX/GwC;

    const/4 v2, 0x2

    const-string v1, "daily_story_challenge"

    const-string v0, "DAILY_STORY_CHALLENGE"

    new-instance v5, LX/GwC;

    invoke-direct {v5, v0, v2, v1}, LX/GwC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GwC;->A04:LX/GwC;

    const/4 v2, 0x3

    const-string v1, "posts_creation_challenge"

    const-string v0, "POSTS_CREATION_CHALLENGE"

    new-instance v6, LX/GwC;

    invoke-direct {v6, v0, v2, v1}, LX/GwC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GwC;->A05:LX/GwC;

    const/4 v2, 0x4

    const-string v1, "reels_creation_challenge"

    const-string v0, "REELS_CREATION_CHALLENGE"

    new-instance v7, LX/GwC;

    invoke-direct {v7, v0, v2, v1}, LX/GwC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GwC;->A06:LX/GwC;

    const/4 v2, 0x5

    const-string v1, "reels_plays_challenge"

    const-string v0, "REELS_PLAYS_CHALLENGE"

    new-instance v8, LX/GwC;

    invoke-direct {v8, v0, v2, v1}, LX/GwC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/GwC;

    move-result-object v0

    sput-object v0, LX/GwC;->A02:[LX/GwC;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/GwC;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GwC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GwC;
    .locals 1

    const-class v0, LX/GwC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GwC;

    return-object v0
.end method

.method public static values()[LX/GwC;
    .locals 1

    sget-object v0, LX/GwC;->A02:[LX/GwC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GwC;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GwC;->A00:Ljava/lang/String;

    return-object v0
.end method
