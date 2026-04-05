.class public final enum LX/G4u;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/G4u;

.field public static final enum A03:LX/G4u;

.field public static final enum A04:LX/G4u;

.field public static final enum A05:LX/G4u;

.field public static final enum A06:LX/G4u;

.field public static final enum A07:LX/G4u;

.field public static final enum A08:LX/G4u;

.field public static final enum A09:LX/G4u;

.field public static final enum A0A:LX/G4u;

.field public static final enum A0B:LX/G4u;

.field public static final enum A0C:LX/G4u;

.field public static final enum A0D:LX/G4u;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "HAS_PREFETCH"

    const/4 v1, 0x0

    new-instance v0, LX/G4u;

    invoke-direct {v0, v2, v1}, LX/G4u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G4u;->A09:LX/G4u;

    const-string v2, "CONTAINER_CONFIG_CLASS"

    const/4 v1, 0x1

    new-instance v0, LX/G4u;

    invoke-direct {v0, v2, v1}, LX/G4u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G4u;->A04:LX/G4u;

    const-string v2, "KEYBOARD_MODE"

    const/4 v1, 0x2

    new-instance v0, LX/G4u;

    invoke-direct {v0, v2, v1}, LX/G4u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G4u;->A0B:LX/G4u;

    const-string v2, "IS_FULL_SCREEN"

    const/4 v1, 0x3

    new-instance v0, LX/G4u;

    invoke-direct {v0, v2, v1}, LX/G4u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G4u;->A0A:LX/G4u;

    const-string v2, "HAS_CONTAINER_TRANSITION"

    const/4 v1, 0x4

    new-instance v0, LX/G4u;

    invoke-direct {v0, v2, v1}, LX/G4u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G4u;->A07:LX/G4u;

    const-string v2, "HAS_PARCELABLE_ARGS"

    const/4 v1, 0x5

    new-instance v0, LX/G4u;

    invoke-direct {v0, v2, v1}, LX/G4u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G4u;->A08:LX/G4u;

    const-string v2, "CONTAINER_TYPE"

    const/4 v1, 0x6

    new-instance v0, LX/G4u;

    invoke-direct {v0, v2, v1}, LX/G4u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G4u;->A05:LX/G4u;

    const-string v2, "DARK_THEME_CONFIG"

    const/4 v1, 0x7

    new-instance v0, LX/G4u;

    invoke-direct {v0, v2, v1}, LX/G4u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G4u;->A06:LX/G4u;

    const-string v2, "LAYOUT_TYPE"

    const/16 v1, 0x8

    new-instance v0, LX/G4u;

    invoke-direct {v0, v2, v1}, LX/G4u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G4u;->A0C:LX/G4u;

    const-string v2, "PLATFORM_BEHAVIOR"

    const/16 v1, 0x9

    new-instance v0, LX/G4u;

    invoke-direct {v0, v2, v1}, LX/G4u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G4u;->A0D:LX/G4u;

    const-string v1, "ANALYTICS_TAG"

    const/16 v0, 0xa

    new-instance v10, LX/G4u;

    invoke-direct {v10, v1, v0}, LX/G4u;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/G4u;->A03:LX/G4u;

    sget-object v0, LX/G4u;->A09:LX/G4u;

    sget-object v1, LX/G4u;->A04:LX/G4u;

    sget-object v2, LX/G4u;->A0B:LX/G4u;

    sget-object v3, LX/G4u;->A0A:LX/G4u;

    sget-object v4, LX/G4u;->A07:LX/G4u;

    sget-object v5, LX/G4u;->A08:LX/G4u;

    sget-object v6, LX/G4u;->A05:LX/G4u;

    sget-object v7, LX/G4u;->A06:LX/G4u;

    sget-object v8, LX/G4u;->A0C:LX/G4u;

    sget-object v9, LX/G4u;->A0D:LX/G4u;

    filled-new-array/range {v0 .. v10}, [LX/G4u;

    move-result-object v0

    sput-object v0, LX/G4u;->A02:[LX/G4u;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/G4u;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G4u;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G4u;
    .locals 1

    const-class v0, LX/G4u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G4u;

    return-object v0
.end method

.method public static values()[LX/G4u;
    .locals 1

    sget-object v0, LX/G4u;->A02:[LX/G4u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G4u;

    return-object v0
.end method
