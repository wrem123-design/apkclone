.class public final enum LX/L0u;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/L0u;

.field public static final enum A04:LX/L0u;

.field public static final enum A05:LX/L0u;

.field public static final enum A06:LX/L0u;


# instance fields
.field public final A00:LX/VEJ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v3, "SHARE_STORY_TO_STATUS"

    sget-object v2, LX/VEJ;->A04:LX/VEJ;

    const-string v1, "STORY"

    const/4 v0, 0x0

    new-instance v6, LX/L0u;

    invoke-direct {v6, v2, v1, v3, v0}, LX/L0u;-><init>(LX/VEJ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/L0u;->A06:LX/L0u;

    const-string v3, "SHARE_TO_STATUS"

    sget-object v2, LX/VEJ;->A02:LX/VEJ;

    const-string v1, "REEL"

    const/4 v0, 0x1

    new-instance v5, LX/L0u;

    invoke-direct {v5, v2, v1, v3, v0}, LX/L0u;-><init>(LX/VEJ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/L0u;->A05:LX/L0u;

    const-string v4, "SHARE_POST_TO_STATUS"

    sget-object v3, LX/VEJ;->A03:LX/VEJ;

    const-string v2, "POST"

    const/4 v1, 0x2

    new-instance v0, LX/L0u;

    invoke-direct {v0, v3, v2, v4, v1}, LX/L0u;-><init>(LX/VEJ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/L0u;->A04:LX/L0u;

    filled-new-array {v6, v5, v0}, [LX/L0u;

    move-result-object v0

    sput-object v0, LX/L0u;->A03:[LX/L0u;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L0u;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/VEJ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L0u;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/L0u;->A00:LX/VEJ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L0u;
    .locals 1

    const-class v0, LX/L0u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L0u;

    return-object v0
.end method

.method public static values()[LX/L0u;
    .locals 1

    sget-object v0, LX/L0u;->A03:[LX/L0u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L0u;

    return-object v0
.end method
