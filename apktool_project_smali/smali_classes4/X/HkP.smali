.class public final enum LX/HkP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HkP;

.field public static final enum A02:LX/HkP;

.field public static final enum A03:LX/HkP;

.field public static final enum A04:LX/HkP;

.field public static final enum A05:LX/HkP;

.field public static final enum A06:LX/HkP;

.field public static final enum A07:LX/HkP;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "LONG_PRESS"

    const/4 v0, 0x0

    new-instance v2, LX/HkP;

    invoke-direct {v2, v1, v0}, LX/HkP;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/HkP;->A03:LX/HkP;

    const-string v1, "EXIT_BUTTON"

    const/4 v0, 0x1

    new-instance v3, LX/HkP;

    invoke-direct {v3, v1, v0}, LX/HkP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HkP;->A02:LX/HkP;

    const-string v1, "REELS_VIEWER_SWIPE_OR_EXIT"

    const/4 v0, 0x2

    new-instance v4, LX/HkP;

    invoke-direct {v4, v1, v0}, LX/HkP;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HkP;->A07:LX/HkP;

    const-string v1, "OVERFLOW_MENU"

    const/4 v0, 0x3

    new-instance v5, LX/HkP;

    invoke-direct {v5, v1, v0}, LX/HkP;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HkP;->A04:LX/HkP;

    const-string v1, "PINCH_TO_ZOOM_IN"

    const/4 v0, 0x4

    new-instance v6, LX/HkP;

    invoke-direct {v6, v1, v0}, LX/HkP;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/HkP;->A05:LX/HkP;

    const-string v1, "PINCH_TO_ZOOM_OUT"

    const/4 v0, 0x5

    new-instance v7, LX/HkP;

    invoke-direct {v7, v1, v0}, LX/HkP;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/HkP;->A06:LX/HkP;

    filled-new-array/range {v2 .. v7}, [LX/HkP;

    move-result-object v0

    sput-object v0, LX/HkP;->A01:[LX/HkP;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HkP;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HkP;
    .locals 1

    const-class v0, LX/HkP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HkP;

    return-object v0
.end method

.method public static values()[LX/HkP;
    .locals 1

    sget-object v0, LX/HkP;->A01:[LX/HkP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HkP;

    return-object v0
.end method
