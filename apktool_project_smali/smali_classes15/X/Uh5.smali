.class public final enum LX/Uh5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Uh5;

.field public static final enum A02:LX/Uh5;

.field public static final enum A03:LX/Uh5;

.field public static final enum A04:LX/Uh5;

.field public static final enum A05:LX/Uh5;

.field public static final enum A06:LX/Uh5;

.field public static final enum A07:LX/Uh5;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "WATCHING"

    const/4 v0, 0x0

    new-instance v2, LX/Uh5;

    invoke-direct {v2, v1, v0}, LX/Uh5;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Uh5;->A07:LX/Uh5;

    const-string v1, "SPOTIFY"

    const/4 v0, 0x1

    new-instance v3, LX/Uh5;

    invoke-direct {v3, v1, v0}, LX/Uh5;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Uh5;->A06:LX/Uh5;

    const-string v1, "MUSIC"

    const/4 v0, 0x2

    new-instance v4, LX/Uh5;

    invoke-direct {v4, v1, v0}, LX/Uh5;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Uh5;->A05:LX/Uh5;

    const-string v1, "LOCATION"

    const/4 v0, 0x3

    new-instance v5, LX/Uh5;

    invoke-direct {v5, v1, v0}, LX/Uh5;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Uh5;->A04:LX/Uh5;

    const-string v1, "HYPERLINK"

    const/4 v0, 0x4

    new-instance v6, LX/Uh5;

    invoke-direct {v6, v1, v0}, LX/Uh5;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Uh5;->A03:LX/Uh5;

    const-string v1, "GIF"

    const/4 v0, 0x5

    new-instance v7, LX/Uh5;

    invoke-direct {v7, v1, v0}, LX/Uh5;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Uh5;->A02:LX/Uh5;

    filled-new-array/range {v2 .. v7}, [LX/Uh5;

    move-result-object v0

    sput-object v0, LX/Uh5;->A01:[LX/Uh5;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Uh5;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Uh5;
    .locals 1

    const-class v0, LX/Uh5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Uh5;

    return-object v0
.end method

.method public static values()[LX/Uh5;
    .locals 1

    sget-object v0, LX/Uh5;->A01:[LX/Uh5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Uh5;

    return-object v0
.end method
