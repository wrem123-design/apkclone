.class public final enum LX/HoP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HoP;

.field public static final enum A03:LX/HoP;

.field public static final enum A04:LX/HoP;

.field public static final enum A05:LX/HoP;

.field public static final enum A06:LX/HoP;

.field public static final enum A07:LX/HoP;

.field public static final enum A08:LX/HoP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/HoP;

    invoke-direct {v3, v1, v0, v1}, LX/HoP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HoP;->A08:LX/HoP;

    const/4 v2, 0x1

    const-string v1, "custom"

    const-string v0, "CUSTOM"

    new-instance v4, LX/HoP;

    invoke-direct {v4, v0, v2, v1}, LX/HoP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HoP;->A03:LX/HoP;

    const/4 v2, 0x2

    const-string v1, "grid"

    const-string v0, "GRID"

    new-instance v5, LX/HoP;

    invoke-direct {v5, v0, v2, v1}, LX/HoP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HoP;->A04:LX/HoP;

    const/4 v2, 0x3

    const-string v1, "mega_card"

    const-string v0, "MEGA_CARD"

    new-instance v6, LX/HoP;

    invoke-direct {v6, v0, v2, v1}, LX/HoP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HoP;->A05:LX/HoP;

    const/4 v2, 0x4

    const-string v1, "single_clip"

    const-string v0, "SINGLE_CLIP"

    new-instance v7, LX/HoP;

    invoke-direct {v7, v0, v2, v1}, LX/HoP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HoP;->A06:LX/HoP;

    const/4 v2, 0x5

    const-string v1, "swipeable_card_stack"

    const-string v0, "SWIPEABLE_CARD_STACK"

    new-instance v8, LX/HoP;

    invoke-direct {v8, v0, v2, v1}, LX/HoP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HoP;->A07:LX/HoP;

    const/4 v2, 0x6

    const-string v1, "three_clips"

    const-string v0, "THREE_CLIPS"

    new-instance v9, LX/HoP;

    invoke-direct {v9, v0, v2, v1}, LX/HoP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/HoP;

    move-result-object v0

    sput-object v0, LX/HoP;->A02:[LX/HoP;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HoP;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HoP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HoP;
    .locals 1

    const-class v0, LX/HoP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HoP;

    return-object v0
.end method

.method public static values()[LX/HoP;
    .locals 1

    sget-object v0, LX/HoP;->A02:[LX/HoP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HoP;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HoP;->A00:Ljava/lang/String;

    return-object v0
.end method
