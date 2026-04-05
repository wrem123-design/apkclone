.class public final enum LX/KXC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/KXC;

.field public static final enum A02:LX/KXC;

.field public static final enum A03:LX/KXC;

.field public static final enum A04:LX/KXC;

.field public static final enum A05:LX/KXC;

.field public static final enum A06:LX/KXC;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "BLEND_ENTRY_POINT"

    const/4 v0, 0x0

    new-instance v6, LX/KXC;

    invoke-direct {v6, v1, v0}, LX/KXC;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/KXC;->A02:LX/KXC;

    const-string v1, "BLEND_IN_THREAD_QP"

    const/4 v0, 0x1

    new-instance v5, LX/KXC;

    invoke-direct {v5, v1, v0}, LX/KXC;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/KXC;->A04:LX/KXC;

    const-string v1, "BLEND_RESHARE_CHAINING_CTA"

    const/4 v0, 0x2

    new-instance v4, LX/KXC;

    invoke-direct {v4, v1, v0}, LX/KXC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/KXC;->A05:LX/KXC;

    const-string v1, "BLEND_FRIENDLY_VIEWER_CTA"

    const/4 v0, 0x3

    new-instance v3, LX/KXC;

    invoke-direct {v3, v1, v0}, LX/KXC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/KXC;->A03:LX/KXC;

    const-string v2, "SHARED_INTEREST_SCREEN"

    const/4 v1, 0x4

    new-instance v0, LX/KXC;

    invoke-direct {v0, v2, v1}, LX/KXC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/KXC;->A06:LX/KXC;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/KXC;

    move-result-object v0

    sput-object v0, LX/KXC;->A01:[LX/KXC;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/KXC;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KXC;
    .locals 1

    const-class v0, LX/KXC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KXC;

    return-object v0
.end method

.method public static values()[LX/KXC;
    .locals 1

    sget-object v0, LX/KXC;->A01:[LX/KXC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KXC;

    return-object v0
.end method
