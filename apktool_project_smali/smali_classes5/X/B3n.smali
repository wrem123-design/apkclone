.class public final enum LX/B3n;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/B3n;

.field public static final enum A03:LX/B3n;

.field public static final enum A04:LX/B3n;

.field public static final enum A05:LX/B3n;

.field public static final enum A06:LX/B3n;

.field public static final enum A07:LX/B3n;

.field public static final enum A08:LX/B3n;

.field public static final enum A09:LX/B3n;

.field public static final enum A0A:LX/B3n;

.field public static final enum A0B:LX/B3n;

.field public static final enum A0C:LX/B3n;

.field public static final enum A0D:LX/B3n;

.field public static final enum A0E:LX/B3n;


# instance fields
.field public final A00:LX/31h;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v2, 0x0

    sget-object v1, LX/31h;->A18:LX/31h;

    const-string v0, "CAMERA"

    new-instance v4, LX/B3n;

    invoke-direct {v4, v1, v0, v2}, LX/B3n;-><init>(LX/31h;Ljava/lang/String;I)V

    sput-object v4, LX/B3n;->A06:LX/B3n;

    const/4 v2, 0x1

    sget-object v1, LX/31h;->A1p:LX/31h;

    const-string v0, "DRAFTS"

    new-instance v5, LX/B3n;

    invoke-direct {v5, v1, v0, v2}, LX/B3n;-><init>(LX/31h;Ljava/lang/String;I)V

    sput-object v5, LX/B3n;->A07:LX/B3n;

    const/4 v2, 0x2

    sget-object v1, LX/31h;->A07:LX/31h;

    const-string v0, "TEMPLATES"

    new-instance v6, LX/B3n;

    invoke-direct {v6, v1, v0, v2}, LX/B3n;-><init>(LX/31h;Ljava/lang/String;I)V

    sput-object v6, LX/B3n;->A0D:LX/B3n;

    const/4 v2, 0x3

    sget-object v1, LX/31h;->A2K:LX/31h;

    const-string v0, "IMAGINE"

    new-instance v7, LX/B3n;

    invoke-direct {v7, v1, v0, v2}, LX/B3n;-><init>(LX/31h;Ljava/lang/String;I)V

    sput-object v7, LX/B3n;->A08:LX/B3n;

    const/4 v3, 0x0

    const-string v1, "AI_PROTOTYPES"

    const/4 v0, 0x4

    new-instance v8, LX/B3n;

    invoke-direct {v8, v3, v1, v0}, LX/B3n;-><init>(LX/31h;Ljava/lang/String;I)V

    sput-object v8, LX/B3n;->A03:LX/B3n;

    const/4 v2, 0x5

    sget-object v1, LX/31h;->A34:LX/31h;

    const-string v0, "MUSIC"

    new-instance v9, LX/B3n;

    invoke-direct {v9, v1, v0, v2}, LX/B3n;-><init>(LX/31h;Ljava/lang/String;I)V

    sput-object v9, LX/B3n;->A09:LX/B3n;

    const/4 v2, 0x6

    sget-object v1, LX/31h;->A1T:LX/31h;

    const-string v0, "PHOTO_MASH"

    new-instance v10, LX/B3n;

    invoke-direct {v10, v1, v0, v2}, LX/B3n;-><init>(LX/31h;Ljava/lang/String;I)V

    sput-object v10, LX/B3n;->A0A:LX/B3n;

    const/4 v2, 0x7

    sget-object v1, LX/31h;->A4u:LX/31h;

    const-string v0, "TRIAL"

    new-instance v11, LX/B3n;

    invoke-direct {v11, v1, v0, v2}, LX/B3n;-><init>(LX/31h;Ljava/lang/String;I)V

    sput-object v11, LX/B3n;->A0E:LX/B3n;

    const-string v1, "BASEL"

    const/16 v0, 0x8

    new-instance v12, LX/B3n;

    invoke-direct {v12, v3, v1, v0}, LX/B3n;-><init>(LX/31h;Ljava/lang/String;I)V

    sput-object v12, LX/B3n;->A05:LX/B3n;

    const/16 v2, 0x9

    sget-object v1, LX/31h;->A3X:LX/31h;

    const-string v0, "SCHEDULED_STORIES"

    new-instance v13, LX/B3n;

    invoke-direct {v13, v1, v0, v2}, LX/B3n;-><init>(LX/31h;Ljava/lang/String;I)V

    sput-object v13, LX/B3n;->A0C:LX/B3n;

    const/16 v2, 0xa

    sget-object v1, LX/31h;->A3Q:LX/31h;

    const-string v0, "RESTYLE"

    new-instance v14, LX/B3n;

    invoke-direct {v14, v1, v0, v2}, LX/B3n;-><init>(LX/31h;Ljava/lang/String;I)V

    sput-object v14, LX/B3n;->A0B:LX/B3n;

    const/16 v2, 0xb

    sget-object v1, LX/31h;->A0P:LX/31h;

    const-string v0, "AI_TRANSITION"

    new-instance v15, LX/B3n;

    invoke-direct {v15, v1, v0, v2}, LX/B3n;-><init>(LX/31h;Ljava/lang/String;I)V

    sput-object v15, LX/B3n;->A04:LX/B3n;

    filled-new-array/range {v4 .. v15}, [LX/B3n;

    move-result-object v0

    sput-object v0, LX/B3n;->A02:[LX/B3n;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/B3n;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/31h;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/B3n;->A00:LX/31h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/B3n;
    .locals 1

    const-class v0, LX/B3n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/B3n;

    return-object v0
.end method

.method public static values()[LX/B3n;
    .locals 1

    sget-object v0, LX/B3n;->A02:[LX/B3n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B3n;

    return-object v0
.end method
