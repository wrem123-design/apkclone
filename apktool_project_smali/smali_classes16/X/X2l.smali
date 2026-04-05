.class public final enum LX/X2l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/X2l;

.field public static final enum A01:LX/X2l;

.field public static final enum A02:LX/X2l;

.field public static final enum A03:LX/X2l;

.field public static final enum A04:LX/X2l;

.field public static final enum A05:LX/X2l;

.field public static final enum A06:LX/X2l;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "SET_ANIMATION"

    const/4 v0, 0x0

    new-instance v2, LX/X2l;

    invoke-direct {v2, v1, v0}, LX/X2l;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/X2l;->A02:LX/X2l;

    const-string v1, "SET_PROGRESS"

    const/4 v0, 0x1

    new-instance v3, LX/X2l;

    invoke-direct {v3, v1, v0}, LX/X2l;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/X2l;->A04:LX/X2l;

    const-string v1, "SET_REPEAT_MODE"

    const/4 v0, 0x2

    new-instance v4, LX/X2l;

    invoke-direct {v4, v1, v0}, LX/X2l;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/X2l;->A06:LX/X2l;

    const-string v1, "SET_REPEAT_COUNT"

    const/4 v0, 0x3

    new-instance v5, LX/X2l;

    invoke-direct {v5, v1, v0}, LX/X2l;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/X2l;->A05:LX/X2l;

    const-string v1, "SET_IMAGE_ASSETS"

    const/4 v0, 0x4

    new-instance v6, LX/X2l;

    invoke-direct {v6, v1, v0}, LX/X2l;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/X2l;->A03:LX/X2l;

    const-string v1, "PLAY_OPTION"

    const/4 v0, 0x5

    new-instance v7, LX/X2l;

    invoke-direct {v7, v1, v0}, LX/X2l;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/X2l;->A01:LX/X2l;

    filled-new-array/range {v2 .. v7}, [LX/X2l;

    move-result-object v0

    sput-object v0, LX/X2l;->A00:[LX/X2l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/X2l;
    .locals 1

    const-class v0, LX/X2l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X2l;

    return-object v0
.end method

.method public static values()[LX/X2l;
    .locals 1

    sget-object v0, LX/X2l;->A00:[LX/X2l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/X2l;

    return-object v0
.end method
