.class public final enum LX/2s5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2s5;

.field public static final enum A03:LX/2s5;

.field public static final enum A04:LX/2s5;

.field public static final enum A05:LX/2s5;

.field public static final enum A06:LX/2s5;

.field public static final enum A07:LX/2s5;

.field public static final enum A08:LX/2s5;

.field public static final enum A09:LX/2s5;

.field public static final enum A0A:LX/2s5;

.field public static final enum A0B:LX/2s5;

.field public static final enum A0C:LX/2s5;

.field public static final enum A0D:LX/2s5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "everyone"

    const-string v0, "EVERYONE"

    new-instance v3, LX/2s5;

    invoke-direct {v3, v0, v2, v1}, LX/2s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/2s5;->A05:LX/2s5;

    const/4 v2, 0x1

    const-string v1, "poll"

    const-string v0, "POLL"

    new-instance v4, LX/2s5;

    invoke-direct {v4, v0, v2, v1}, LX/2s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2s5;->A0A:LX/2s5;

    const/4 v2, 0x2

    const-string v1, "silent"

    const-string v0, "SILENT"

    new-instance v5, LX/2s5;

    invoke-direct {v5, v0, v2, v1}, LX/2s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/2s5;->A0B:LX/2s5;

    const/4 v2, 0x3

    const-string v1, "theme"

    const-string v0, "THEME"

    new-instance v6, LX/2s5;

    invoke-direct {v6, v0, v2, v1}, LX/2s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2s5;->A0D:LX/2s5;

    const/4 v2, 0x4

    const-string v1, "mention"

    const-string v0, "MENTION"

    new-instance v7, LX/2s5;

    invoke-direct {v7, v0, v2, v1}, LX/2s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/2s5;->A09:LX/2s5;

    const/4 v2, 0x5

    const-string v1, "ai"

    const-string v0, "AI"

    new-instance v8, LX/2s5;

    invoke-direct {v8, v0, v2, v1}, LX/2s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/2s5;->A03:LX/2s5;

    const/4 v2, 0x6

    const-string v1, "imagine"

    const-string v0, "IMAGINE"

    new-instance v9, LX/2s5;

    invoke-direct {v9, v0, v2, v1}, LX/2s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/2s5;->A06:LX/2s5;

    const/4 v2, 0x7

    const-string v1, "animate"

    const-string v0, "ANIMATE"

    new-instance v10, LX/2s5;

    invoke-direct {v10, v0, v2, v1}, LX/2s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/2s5;->A04:LX/2s5;

    const/16 v2, 0x8

    const-string v1, "imagine me"

    const-string v0, "IMAGINE_ME"

    new-instance v11, LX/2s5;

    invoke-direct {v11, v0, v2, v1}, LX/2s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/2s5;->A07:LX/2s5;

    const/16 v2, 0x9

    const-string v1, "task"

    const-string v0, "TASK"

    new-instance v12, LX/2s5;

    invoke-direct {v12, v0, v2, v1}, LX/2s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/2s5;->A0C:LX/2s5;

    const/16 v2, 0xa

    const-string v1, "kai"

    const-string v0, "KAI"

    new-instance v13, LX/2s5;

    invoke-direct {v13, v0, v2, v1}, LX/2s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/2s5;->A08:LX/2s5;

    filled-new-array/range {v3 .. v13}, [LX/2s5;

    move-result-object v0

    sput-object v0, LX/2s5;->A02:[LX/2s5;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2s5;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2s5;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2s5;
    .locals 1

    const-class v0, LX/2s5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2s5;

    return-object v0
.end method

.method public static values()[LX/2s5;
    .locals 1

    sget-object v0, LX/2s5;->A02:[LX/2s5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2s5;

    return-object v0
.end method
