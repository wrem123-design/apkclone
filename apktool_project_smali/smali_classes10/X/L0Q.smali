.class public final enum LX/L0Q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/L0Q;

.field public static final enum A03:LX/L0Q;

.field public static final enum A04:LX/L0Q;

.field public static final enum A05:LX/L0Q;

.field public static final enum A06:LX/L0Q;

.field public static final enum A07:LX/L0Q;

.field public static final enum A08:LX/L0Q;

.field public static final enum A09:LX/L0Q;

.field public static final enum A0A:LX/L0Q;

.field public static final enum A0B:LX/L0Q;


# instance fields
.field public final A00:LX/L4F;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    sget-object v1, LX/L4F;->A08:LX/L4F;

    const-string v0, "RECENT_STICKER"

    new-instance v3, LX/L0Q;

    invoke-direct {v3, v1, v0, v2}, LX/L0Q;-><init>(LX/L4F;Ljava/lang/String;I)V

    sput-object v3, LX/L0Q;->A08:LX/L0Q;

    const/4 v2, 0x1

    sget-object v1, LX/L4F;->A07:LX/L4F;

    const-string v0, "RECENT_GIF"

    new-instance v4, LX/L0Q;

    invoke-direct {v4, v1, v0, v2}, LX/L0Q;-><init>(LX/L4F;Ljava/lang/String;I)V

    sput-object v4, LX/L0Q;->A07:LX/L0Q;

    const/4 v2, 0x2

    sget-object v1, LX/L4F;->A0B:LX/L4F;

    const-string v0, "THIRD_PARTY_STICKER"

    new-instance v5, LX/L0Q;

    invoke-direct {v5, v1, v0, v2}, LX/L0Q;-><init>(LX/L4F;Ljava/lang/String;I)V

    sput-object v5, LX/L0Q;->A0B:LX/L0Q;

    const/4 v2, 0x3

    sget-object v1, LX/L4F;->A0A:LX/L4F;

    const-string v0, "THIRD_PARTY_GIF"

    new-instance v6, LX/L0Q;

    invoke-direct {v6, v1, v0, v2}, LX/L0Q;-><init>(LX/L4F;Ljava/lang/String;I)V

    sput-object v6, LX/L0Q;->A0A:LX/L0Q;

    const/4 v2, 0x4

    sget-object v1, LX/L4F;->A06:LX/L4F;

    const-string v0, "FIRST_PARTY_STICKER"

    new-instance v7, LX/L0Q;

    invoke-direct {v7, v1, v0, v2}, LX/L0Q;-><init>(LX/L4F;Ljava/lang/String;I)V

    sput-object v7, LX/L0Q;->A06:LX/L0Q;

    const/4 v2, 0x5

    sget-object v1, LX/L4F;->A03:LX/L4F;

    const-string v0, "CUTOUT_STICKER"

    new-instance v8, LX/L0Q;

    invoke-direct {v8, v1, v0, v2}, LX/L0Q;-><init>(LX/L4F;Ljava/lang/String;I)V

    sput-object v8, LX/L0Q;->A03:LX/L0Q;

    const/4 v2, 0x6

    sget-object v1, LX/L4F;->A05:LX/L4F;

    const-string v0, "FAVORITE_STICKER"

    new-instance v9, LX/L0Q;

    invoke-direct {v9, v1, v0, v2}, LX/L0Q;-><init>(LX/L4F;Ljava/lang/String;I)V

    sput-object v9, LX/L0Q;->A05:LX/L0Q;

    const/4 v2, 0x7

    sget-object v1, LX/L4F;->A04:LX/L4F;

    const-string v0, "FAVORITE_GIF"

    new-instance v10, LX/L0Q;

    invoke-direct {v10, v1, v0, v2}, LX/L0Q;-><init>(LX/L4F;Ljava/lang/String;I)V

    sput-object v10, LX/L0Q;->A04:LX/L0Q;

    const/16 v2, 0x8

    sget-object v1, LX/L4F;->A09:LX/L4F;

    const-string v0, "SHARED_IN_CHAT_STICKER"

    new-instance v11, LX/L0Q;

    invoke-direct {v11, v1, v0, v2}, LX/L0Q;-><init>(LX/L4F;Ljava/lang/String;I)V

    sput-object v11, LX/L0Q;->A09:LX/L0Q;

    filled-new-array/range {v3 .. v11}, [LX/L0Q;

    move-result-object v0

    sput-object v0, LX/L0Q;->A02:[LX/L0Q;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L0Q;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/L4F;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/L0Q;->A00:LX/L4F;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L0Q;
    .locals 1

    const-class v0, LX/L0Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L0Q;

    return-object v0
.end method

.method public static values()[LX/L0Q;
    .locals 1

    sget-object v0, LX/L0Q;->A02:[LX/L0Q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L0Q;

    return-object v0
.end method
