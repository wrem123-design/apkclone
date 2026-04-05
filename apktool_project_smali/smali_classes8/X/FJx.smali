.class public final enum LX/FJx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/FJx;

.field public static final enum A04:LX/FJx;

.field public static final enum A05:LX/FJx;

.field public static final enum A06:LX/FJx;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v3, "media_kit_template_loaded"

    const-string v2, "Reset default template loaded dialog"

    const-string v1, "TEMPLATE_LOADED"

    const/4 v0, 0x0

    new-instance v6, LX/FJx;

    invoke-direct {v6, v1, v0, v3, v2}, LX/FJx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/FJx;->A06:LX/FJx;

    const-string v3, "media_kit_intro_shown"

    const-string v2, "Reset Creator portfolio intro surface"

    const-string v1, "MEDIA_KIT_INTRO"

    const/4 v0, 0x1

    new-instance v5, LX/FJx;

    invoke-direct {v5, v1, v0, v3, v2}, LX/FJx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/FJx;->A04:LX/FJx;

    const-string v4, "media_kit_ready_to_share"

    const-string v3, "Reset change visibility educative sheet"

    const-string v2, "READY_TO_SHARE"

    const/4 v1, 0x2

    new-instance v0, LX/FJx;

    invoke-direct {v0, v2, v1, v4, v3}, LX/FJx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/FJx;->A05:LX/FJx;

    filled-new-array {v6, v5, v0}, [LX/FJx;

    move-result-object v0

    sput-object v0, LX/FJx;->A03:[LX/FJx;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FJx;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FJx;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/FJx;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FJx;
    .locals 1

    const-class v0, LX/FJx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FJx;

    return-object v0
.end method

.method public static values()[LX/FJx;
    .locals 1

    sget-object v0, LX/FJx;->A03:[LX/FJx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FJx;

    return-object v0
.end method
