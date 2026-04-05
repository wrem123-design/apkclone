.class public final enum LX/6KH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6KH;

.field public static final enum A03:LX/6KH;

.field public static final enum A04:LX/6KH;

.field public static final enum A05:LX/6KH;

.field public static final enum A06:LX/6KH;

.field public static final enum A07:LX/6KH;

.field public static final enum A08:LX/6KH;

.field public static final enum A09:LX/6KH;

.field public static final enum A0A:LX/6KH;

.field public static final enum A0B:LX/6KH;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "LOGGING"

    new-instance v3, LX/6KH;

    invoke-direct {v3, v0, v2, v1}, LX/6KH;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, LX/6KH;->A09:LX/6KH;

    const/4 v2, 0x1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "MEDIUM_SEVERITY"

    new-instance v4, LX/6KH;

    invoke-direct {v4, v0, v2, v1}, LX/6KH;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/6KH;->A0A:LX/6KH;

    const/4 v2, 0x2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const-string v0, "HIGH_SEVERITY"

    new-instance v5, LX/6KH;

    invoke-direct {v5, v0, v2, v1}, LX/6KH;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/6KH;->A07:LX/6KH;

    const/4 v2, 0x3

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const-string v0, "EXTREME_SEVERITY"

    new-instance v6, LX/6KH;

    invoke-direct {v6, v0, v2, v1}, LX/6KH;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/6KH;->A04:LX/6KH;

    const/4 v2, 0x4

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v0, "CRASH_LIKE"

    new-instance v7, LX/6KH;

    invoke-direct {v7, v0, v2, v1}, LX/6KH;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, LX/6KH;->A03:LX/6KH;

    const/4 v2, 0x5

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    const-string v0, "FAIL_FUNCTIONAL"

    new-instance v8, LX/6KH;

    invoke-direct {v8, v0, v2, v1}, LX/6KH;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v8, LX/6KH;->A06:LX/6KH;

    const/4 v2, 0x6

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    const-string v0, "FAIL_CONTENT_CREATION"

    new-instance v9, LX/6KH;

    invoke-direct {v9, v0, v2, v1}, LX/6KH;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v9, LX/6KH;->A05:LX/6KH;

    const/4 v2, 0x7

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    const-string v0, "PRIVACY"

    new-instance v10, LX/6KH;

    invoke-direct {v10, v0, v2, v1}, LX/6KH;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v10, LX/6KH;->A0B:LX/6KH;

    const/16 v2, 0x8

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const-string v0, "LEGACY"

    new-instance v11, LX/6KH;

    invoke-direct {v11, v0, v2, v1}, LX/6KH;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v11, LX/6KH;->A08:LX/6KH;

    const/16 v2, 0x9

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    const-string v0, "LEGACY_FAIL_HARDER"

    new-instance v12, LX/6KH;

    invoke-direct {v12, v0, v2, v1}, LX/6KH;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    filled-new-array/range {v3 .. v12}, [LX/6KH;

    move-result-object v0

    sput-object v0, LX/6KH;->A02:[LX/6KH;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/6KH;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6KH;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6KH;
    .locals 1

    const-class v0, LX/6KH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6KH;

    return-object v0
.end method

.method public static values()[LX/6KH;
    .locals 1

    sget-object v0, LX/6KH;->A02:[LX/6KH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6KH;

    return-object v0
.end method
