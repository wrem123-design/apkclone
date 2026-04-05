.class public final enum LX/UhT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/UhT;

.field public static final enum A02:LX/UhT;

.field public static final enum A03:LX/UhT;

.field public static final enum A04:LX/UhT;

.field public static final enum A05:LX/UhT;

.field public static final enum A06:LX/UhT;

.field public static final enum A07:LX/UhT;

.field public static final enum A08:LX/UhT;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    const-string v0, "NO_SURVEY"

    new-instance v2, LX/UhT;

    invoke-direct {v2, v0, v1}, LX/UhT;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/UhT;->A05:LX/UhT;

    const/4 v1, 0x1

    const-string v0, "ADDED_CLIP"

    new-instance v3, LX/UhT;

    invoke-direct {v3, v0, v1}, LX/UhT;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/UhT;->A02:LX/UhT;

    const/4 v1, 0x2

    const-string v0, "EDITED_CLIP"

    new-instance v4, LX/UhT;

    invoke-direct {v4, v0, v1}, LX/UhT;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/UhT;->A03:LX/UhT;

    const/4 v1, 0x3

    const-string v0, "SELECTED_AUDIO_FOR_REEL"

    new-instance v5, LX/UhT;

    invoke-direct {v5, v0, v1}, LX/UhT;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/UhT;->A07:LX/UhT;

    const/4 v1, 0x4

    const-string v0, "EDITED_SAVED_DRAFT"

    new-instance v6, LX/UhT;

    invoke-direct {v6, v0, v1}, LX/UhT;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/UhT;->A04:LX/UhT;

    const/4 v1, 0x5

    const-string v0, "SAVED_DRAFT"

    new-instance v7, LX/UhT;

    invoke-direct {v7, v0, v1}, LX/UhT;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/UhT;->A06:LX/UhT;

    const/4 v1, 0x6

    const-string v0, "SELECTED_EFFECT"

    new-instance v8, LX/UhT;

    invoke-direct {v8, v0, v1}, LX/UhT;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/UhT;->A08:LX/UhT;

    filled-new-array/range {v2 .. v8}, [LX/UhT;

    move-result-object v0

    sput-object v0, LX/UhT;->A01:[LX/UhT;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/UhT;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UhT;
    .locals 1

    const-class v0, LX/UhT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/UhT;

    return-object v0
.end method

.method public static values()[LX/UhT;
    .locals 1

    sget-object v0, LX/UhT;->A01:[LX/UhT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UhT;

    return-object v0
.end method
