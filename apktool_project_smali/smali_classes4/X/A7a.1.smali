.class public final enum LX/A7a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/A7a;

.field public static final enum A02:LX/A7a;

.field public static final enum A03:LX/A7a;

.field public static final enum A04:LX/A7a;

.field public static final enum A05:LX/A7a;

.field public static final enum A06:LX/A7a;

.field public static final enum A07:LX/A7a;

.field public static final enum A08:LX/A7a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "Paragraph"

    const/4 v0, 0x0

    new-instance v2, LX/A7a;

    invoke-direct {v2, v1, v0}, LX/A7a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/A7a;->A04:LX/A7a;

    const-string v1, "Span"

    const/4 v0, 0x1

    new-instance v3, LX/A7a;

    invoke-direct {v3, v1, v0}, LX/A7a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/A7a;->A05:LX/A7a;

    const-string v1, "VerbatimTts"

    const/4 v0, 0x2

    new-instance v4, LX/A7a;

    invoke-direct {v4, v1, v0}, LX/A7a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/A7a;->A08:LX/A7a;

    const-string v1, "Url"

    const/4 v0, 0x3

    new-instance v5, LX/A7a;

    invoke-direct {v5, v1, v0}, LX/A7a;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/A7a;->A07:LX/A7a;

    const-string v1, "Link"

    const/4 v0, 0x4

    new-instance v6, LX/A7a;

    invoke-direct {v6, v1, v0}, LX/A7a;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/A7a;->A03:LX/A7a;

    const-string v1, "Clickable"

    const/4 v0, 0x5

    new-instance v7, LX/A7a;

    invoke-direct {v7, v1, v0}, LX/A7a;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/A7a;->A02:LX/A7a;

    const-string v1, "String"

    const/4 v0, 0x6

    new-instance v8, LX/A7a;

    invoke-direct {v8, v1, v0}, LX/A7a;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/A7a;->A06:LX/A7a;

    filled-new-array/range {v2 .. v8}, [LX/A7a;

    move-result-object v0

    sput-object v0, LX/A7a;->A01:[LX/A7a;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/A7a;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/A7a;
    .locals 1

    const-class v0, LX/A7a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/A7a;

    return-object v0
.end method

.method public static values()[LX/A7a;
    .locals 1

    sget-object v0, LX/A7a;->A01:[LX/A7a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A7a;

    return-object v0
.end method
