.class public final enum LX/Seg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Seg;

.field public static final enum A02:LX/Seg;

.field public static final enum A03:LX/Seg;

.field public static final enum A04:LX/Seg;

.field public static final enum A05:LX/Seg;

.field public static final enum A06:LX/Seg;

.field public static final enum A07:LX/Seg;

.field public static final enum A08:LX/Seg;

.field public static final enum A09:LX/Seg;

.field public static final enum A0A:LX/Seg;

.field public static final enum A0B:LX/Seg;

.field public static final enum A0C:LX/Seg;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "Text"

    const/4 v0, 0x0

    new-instance v2, LX/Seg;

    invoke-direct {v2, v1, v0}, LX/Seg;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Seg;->A0C:LX/Seg;

    const-string v1, "Number"

    const/4 v0, 0x1

    new-instance v3, LX/Seg;

    invoke-direct {v3, v1, v0}, LX/Seg;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Seg;->A08:LX/Seg;

    const-string v1, "Email"

    const/4 v0, 0x2

    new-instance v4, LX/Seg;

    invoke-direct {v4, v1, v0}, LX/Seg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Seg;->A07:LX/Seg;

    const-string v1, "Phone"

    const/4 v0, 0x3

    new-instance v5, LX/Seg;

    invoke-direct {v5, v1, v0}, LX/Seg;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Seg;->A0B:LX/Seg;

    const-string v1, "Password"

    const/4 v0, 0x4

    new-instance v6, LX/Seg;

    invoke-direct {v6, v1, v0}, LX/Seg;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Seg;->A0A:LX/Seg;

    const-string v1, "Passcode"

    const/4 v0, 0x5

    new-instance v7, LX/Seg;

    invoke-direct {v7, v1, v0}, LX/Seg;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Seg;->A09:LX/Seg;

    const-string v1, "Amount"

    const/4 v0, 0x6

    new-instance v8, LX/Seg;

    invoke-direct {v8, v1, v0}, LX/Seg;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Seg;->A02:LX/Seg;

    const-string v1, "Date"

    const/4 v0, 0x7

    new-instance v9, LX/Seg;

    invoke-direct {v9, v1, v0}, LX/Seg;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Seg;->A06:LX/Seg;

    const-string v1, "CapWords"

    const/16 v0, 0x8

    new-instance v10, LX/Seg;

    invoke-direct {v10, v1, v0}, LX/Seg;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Seg;->A05:LX/Seg;

    const-string v1, "CapSentences"

    const/16 v0, 0x9

    new-instance v11, LX/Seg;

    invoke-direct {v11, v1, v0}, LX/Seg;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/Seg;->A04:LX/Seg;

    const-string v1, "CapLetters"

    const/16 v0, 0xa

    new-instance v12, LX/Seg;

    invoke-direct {v12, v1, v0}, LX/Seg;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/Seg;->A03:LX/Seg;

    const-string v1, "TextNoSuggestions"

    const/16 v0, 0xb

    new-instance v13, LX/Seg;

    invoke-direct {v13, v1, v0}, LX/Seg;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v13}, [LX/Seg;

    move-result-object v0

    sput-object v0, LX/Seg;->A01:[LX/Seg;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Seg;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Seg;
    .locals 1

    const-class v0, LX/Seg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Seg;

    return-object v0
.end method

.method public static values()[LX/Seg;
    .locals 1

    sget-object v0, LX/Seg;->A01:[LX/Seg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Seg;

    return-object v0
.end method
