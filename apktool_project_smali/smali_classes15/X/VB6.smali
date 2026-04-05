.class public final enum LX/VB6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VB6;

.field public static final enum A03:LX/VB6;

.field public static final enum A04:LX/VB6;

.field public static final enum A05:LX/VB6;

.field public static final enum A06:LX/VB6;

.field public static final enum A07:LX/VB6;

.field public static final enum A08:LX/VB6;

.field public static final enum A09:LX/VB6;

.field public static final enum A0A:LX/VB6;

.field public static final enum A0B:LX/VB6;

.field public static final enum A0C:LX/VB6;

.field public static final enum A0D:LX/VB6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/VB6;

    invoke-direct {v3, v1, v0, v1}, LX/VB6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VB6;->A0D:LX/VB6;

    const/4 v2, 0x1

    const-string v1, "archived"

    const-string v0, "ARCHIVED"

    new-instance v4, LX/VB6;

    invoke-direct {v4, v0, v2, v1}, LX/VB6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VB6;->A03:LX/VB6;

    const/4 v2, 0x2

    const-string v1, "catch_up"

    const-string v0, "CATCH_UP"

    new-instance v5, LX/VB6;

    invoke-direct {v5, v0, v2, v1}, LX/VB6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VB6;->A04:LX/VB6;

    const/4 v2, 0x3

    const-string v1, "communities"

    const-string v0, "COMMUNITIES"

    new-instance v6, LX/VB6;

    invoke-direct {v6, v0, v2, v1}, LX/VB6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VB6;->A05:LX/VB6;

    const/4 v2, 0x4

    const-string v1, "composite_list"

    const-string v0, "COMPOSITE_LIST"

    new-instance v7, LX/VB6;

    invoke-direct {v7, v0, v2, v1}, LX/VB6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VB6;->A06:LX/VB6;

    const/4 v2, 0x5

    const-string v1, "following"

    const-string v0, "FOLLOWING"

    new-instance v8, LX/VB6;

    invoke-direct {v8, v0, v2, v1}, LX/VB6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VB6;->A07:LX/VB6;

    const/4 v2, 0x6

    const-string v1, "for_you"

    const-string v0, "FOR_YOU"

    new-instance v9, LX/VB6;

    invoke-direct {v9, v0, v2, v1}, LX/VB6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VB6;->A08:LX/VB6;

    const/4 v2, 0x7

    const-string v1, "ghost_posts"

    const-string v0, "GHOST_POSTS"

    new-instance v10, LX/VB6;

    invoke-direct {v10, v0, v2, v1}, LX/VB6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VB6;->A09:LX/VB6;

    const/16 v2, 0x8

    const-string v1, "liked"

    const-string v0, "LIKED"

    new-instance v11, LX/VB6;

    invoke-direct {v11, v0, v2, v1}, LX/VB6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VB6;->A0A:LX/VB6;

    const/16 v2, 0x9

    const-string v1, "saved"

    const-string v0, "SAVED"

    new-instance v12, LX/VB6;

    invoke-direct {v12, v0, v2, v1}, LX/VB6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VB6;->A0B:LX/VB6;

    const/16 v2, 0xa

    const-string v1, "search_query"

    const-string v0, "SEARCH_QUERY"

    new-instance v13, LX/VB6;

    invoke-direct {v13, v0, v2, v1}, LX/VB6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VB6;->A0C:LX/VB6;

    const/16 v2, 0xb

    const-string v1, "voice"

    const-string v0, "VOICE"

    new-instance v14, LX/VB6;

    invoke-direct {v14, v0, v2, v1}, LX/VB6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/VB6;

    move-result-object v0

    sput-object v0, LX/VB6;->A02:[LX/VB6;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/VB6;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VB6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VB6;
    .locals 1

    const-class v0, LX/VB6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VB6;

    return-object v0
.end method

.method public static values()[LX/VB6;
    .locals 1

    sget-object v0, LX/VB6;->A02:[LX/VB6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VB6;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VB6;->A00:Ljava/lang/String;

    return-object v0
.end method
