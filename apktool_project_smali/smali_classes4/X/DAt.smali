.class public final enum LX/DAt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/DAt;

.field public static final enum A02:LX/DAt;

.field public static final enum A03:LX/DAt;

.field public static final enum A04:LX/DAt;

.field public static final enum A05:LX/DAt;

.field public static final enum A06:LX/DAt;

.field public static final enum A07:LX/DAt;

.field public static final enum A08:LX/DAt;

.field public static final enum A09:LX/DAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "NUM_OF_THREADS"

    const/4 v0, 0x0

    new-instance v2, LX/DAt;

    invoke-direct {v2, v1, v0}, LX/DAt;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/DAt;->A08:LX/DAt;

    const-string v1, "NUM_OF_SCANNED_MESSAGES"

    const/4 v0, 0x1

    new-instance v3, LX/DAt;

    invoke-direct {v3, v1, v0}, LX/DAt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/DAt;->A07:LX/DAt;

    const-string v1, "NUM_OF_MESSAGES"

    const/4 v0, 0x2

    new-instance v4, LX/DAt;

    invoke-direct {v4, v1, v0}, LX/DAt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/DAt;->A06:LX/DAt;

    const-string v1, "GLOBAL_DICTIONARIES_ENABLED"

    const/4 v0, 0x3

    new-instance v5, LX/DAt;

    invoke-direct {v5, v1, v0}, LX/DAt;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/DAt;->A04:LX/DAt;

    const-string v1, "CUSTOM_DICTIONARY_ENABLED"

    const/4 v0, 0x4

    new-instance v6, LX/DAt;

    invoke-direct {v6, v1, v0}, LX/DAt;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/DAt;->A03:LX/DAt;

    const-string v1, "IS_CREATOR"

    const/4 v0, 0x5

    new-instance v7, LX/DAt;

    invoke-direct {v7, v1, v0}, LX/DAt;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/DAt;->A05:LX/DAt;

    const-string v1, "CREATOR_SEGMENTATION"

    const/4 v0, 0x6

    new-instance v8, LX/DAt;

    invoke-direct {v8, v1, v0}, LX/DAt;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/DAt;->A02:LX/DAt;

    const-string v1, "THREAD_TYPE"

    const/4 v0, 0x7

    new-instance v9, LX/DAt;

    invoke-direct {v9, v1, v0}, LX/DAt;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/DAt;->A09:LX/DAt;

    filled-new-array/range {v2 .. v9}, [LX/DAt;

    move-result-object v0

    sput-object v0, LX/DAt;->A01:[LX/DAt;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/DAt;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DAt;
    .locals 1

    const-class v0, LX/DAt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DAt;

    return-object v0
.end method

.method public static values()[LX/DAt;
    .locals 1

    sget-object v0, LX/DAt;->A01:[LX/DAt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DAt;

    return-object v0
.end method
