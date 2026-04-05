.class public final enum LX/VB9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VB9;

.field public static final enum A03:LX/VB9;

.field public static final enum A04:LX/VB9;

.field public static final enum A05:LX/VB9;

.field public static final enum A06:LX/VB9;

.field public static final enum A07:LX/VB9;

.field public static final enum A08:LX/VB9;

.field public static final enum A09:LX/VB9;

.field public static final enum A0A:LX/VB9;

.field public static final enum A0B:LX/VB9;

.field public static final enum A0C:LX/VB9;

.field public static final enum A0D:LX/VB9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/VB9;

    invoke-direct {v2, v1, v0, v1}, LX/VB9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/VB9;->A0D:LX/VB9;

    const-string v1, "AYT_CLIPS"

    const/4 v0, 0x1

    new-instance v3, LX/VB9;

    invoke-direct {v3, v1, v0, v1}, LX/VB9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VB9;->A03:LX/VB9;

    const-string v1, "AY_REGULAR"

    const/4 v0, 0x2

    new-instance v4, LX/VB9;

    invoke-direct {v4, v1, v0, v1}, LX/VB9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VB9;->A04:LX/VB9;

    const-string v1, "CAMERA"

    const/4 v0, 0x3

    new-instance v5, LX/VB9;

    invoke-direct {v5, v1, v0, v1}, LX/VB9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VB9;->A05:LX/VB9;

    const-string v1, "CURATED_SECTION"

    const/4 v0, 0x4

    new-instance v6, LX/VB9;

    invoke-direct {v6, v1, v0, v1}, LX/VB9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VB9;->A06:LX/VB9;

    const-string v1, "FIND_IT_FIRST"

    const/4 v0, 0x5

    new-instance v7, LX/VB9;

    invoke-direct {v7, v1, v0, v1}, LX/VB9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VB9;->A07:LX/VB9;

    const-string v1, "FOR_YOU"

    const/4 v0, 0x6

    new-instance v8, LX/VB9;

    invoke-direct {v8, v1, v0, v1}, LX/VB9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VB9;->A08:LX/VB9;

    const-string v1, "HOT_RIGHT_NOW"

    const/4 v0, 0x7

    new-instance v9, LX/VB9;

    invoke-direct {v9, v1, v0, v1}, LX/VB9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VB9;->A09:LX/VB9;

    const-string v1, "INTERNATIONAL_HITS"

    const/16 v0, 0x8

    new-instance v10, LX/VB9;

    invoke-direct {v10, v1, v0, v1}, LX/VB9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VB9;->A0A:LX/VB9;

    const-string v1, "REEL_TEMPLATE_BROWSER"

    const/16 v0, 0x9

    new-instance v11, LX/VB9;

    invoke-direct {v11, v1, v0, v1}, LX/VB9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VB9;->A0B:LX/VB9;

    const-string v1, "RESTYLES"

    const/16 v0, 0xa

    new-instance v12, LX/VB9;

    invoke-direct {v12, v1, v0, v1}, LX/VB9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VB9;->A0C:LX/VB9;

    filled-new-array/range {v2 .. v12}, [LX/VB9;

    move-result-object v0

    sput-object v0, LX/VB9;->A02:[LX/VB9;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/VB9;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VB9;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VB9;
    .locals 1

    const-class v0, LX/VB9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VB9;

    return-object v0
.end method

.method public static values()[LX/VB9;
    .locals 1

    sget-object v0, LX/VB9;->A02:[LX/VB9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VB9;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VB9;->A00:Ljava/lang/String;

    return-object v0
.end method
