.class public final enum LX/JRm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/JRm;

.field public static final enum A04:LX/JRm;

.field public static final enum A05:LX/JRm;

.field public static final enum A06:LX/JRm;

.field public static final enum A07:LX/JRm;


# instance fields
.field public final A00:I

.field public final A01:LX/AFK;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v3, 0x7f1307a5

    sget-object v2, LX/AFK;->A05:LX/AFK;

    const-string v1, "ALL"

    const/4 v0, 0x0

    new-instance v7, LX/JRm;

    invoke-direct {v7, v2, v1, v0, v3}, LX/JRm;-><init>(LX/AFK;Ljava/lang/String;II)V

    sput-object v7, LX/JRm;->A04:LX/JRm;

    const v3, 0x7f13381a

    sget-object v2, LX/AFK;->A06:LX/AFK;

    const-string v1, "FOLLOWING"

    const/4 v0, 0x1

    new-instance v6, LX/JRm;

    invoke-direct {v6, v2, v1, v0, v3}, LX/JRm;-><init>(LX/AFK;Ljava/lang/String;II)V

    sput-object v6, LX/JRm;->A05:LX/JRm;

    const v3, 0x7f137b1d

    sget-object v2, LX/AFK;->A04:LX/AFK;

    const-string v1, "VERIFIED"

    const/4 v0, 0x2

    new-instance v5, LX/JRm;

    invoke-direct {v5, v2, v1, v0, v3}, LX/JRm;-><init>(LX/AFK;Ljava/lang/String;II)V

    sput-object v5, LX/JRm;->A07:LX/JRm;

    const v4, 0x7f136fd7

    sget-object v3, LX/AFK;->A07:LX/AFK;

    const-string v2, "SUBSCRIBERS"

    const/4 v1, 0x3

    new-instance v0, LX/JRm;

    invoke-direct {v0, v3, v2, v1, v4}, LX/JRm;-><init>(LX/AFK;Ljava/lang/String;II)V

    sput-object v0, LX/JRm;->A06:LX/JRm;

    filled-new-array {v7, v6, v5, v0}, [LX/JRm;

    move-result-object v0

    sput-object v0, LX/JRm;->A03:[LX/JRm;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/JRm;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/AFK;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/JRm;->A00:I

    iput-object p1, p0, LX/JRm;->A01:LX/AFK;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JRm;
    .locals 1

    const-class v0, LX/JRm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JRm;

    return-object v0
.end method

.method public static values()[LX/JRm;
    .locals 1

    sget-object v0, LX/JRm;->A03:[LX/JRm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JRm;

    return-object v0
.end method
