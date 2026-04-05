.class public final enum LX/XKV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XKV;

.field public static final enum A03:LX/XKV;

.field public static final enum A04:LX/XKV;

.field public static final enum A05:LX/XKV;

.field public static final enum A06:LX/XKV;

.field public static final enum A07:LX/XKV;

.field public static final enum A08:LX/XKV;

.field public static final enum A09:LX/XKV;

.field public static final enum A0A:LX/XKV;

.field public static final enum A0B:LX/XKV;

.field public static final enum A0C:LX/XKV;

.field public static final enum A0D:LX/XKV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/XKV;

    invoke-direct {v2, v1, v0, v1}, LX/XKV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/XKV;->A0D:LX/XKV;

    const-string v1, "ASK_ME_ABOUT"

    const/4 v0, 0x1

    new-instance v3, LX/XKV;

    invoke-direct {v3, v1, v0, v1}, LX/XKV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XKV;->A03:LX/XKV;

    const-string v1, "CURRENT_OBSESSION"

    const/4 v0, 0x2

    new-instance v4, LX/XKV;

    invoke-direct {v4, v1, v0, v1}, LX/XKV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XKV;->A04:LX/XKV;

    const-string v1, "DREAM_DESTINATION"

    const/4 v0, 0x3

    new-instance v5, LX/XKV;

    invoke-direct {v5, v1, v0, v1}, LX/XKV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XKV;->A05:LX/XKV;

    const-string v1, "HOT_TAKE"

    const/4 v0, 0x4

    new-instance v6, LX/XKV;

    invoke-direct {v6, v1, v0, v1}, LX/XKV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XKV;->A06:LX/XKV;

    const-string v1, "ID_RATHER_BE"

    const/4 v0, 0x5

    new-instance v7, LX/XKV;

    invoke-direct {v7, v1, v0, v1}, LX/XKV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XKV;->A07:LX/XKV;

    const-string v1, "LOOKING_FOR_RECS"

    const/4 v0, 0x6

    new-instance v8, LX/XKV;

    invoke-direct {v8, v1, v0, v1}, LX/XKV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XKV;->A08:LX/XKV;

    const-string v1, "PLAYING"

    const/4 v0, 0x7

    new-instance v9, LX/XKV;

    invoke-direct {v9, v1, v0, v1}, LX/XKV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/XKV;->A09:LX/XKV;

    const-string v1, "READING"

    const/16 v0, 0x8

    new-instance v10, LX/XKV;

    invoke-direct {v10, v1, v0, v1}, LX/XKV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/XKV;->A0A:LX/XKV;

    const-string v1, "RECOMMEND_ME"

    const/16 v0, 0x9

    new-instance v11, LX/XKV;

    invoke-direct {v11, v1, v0, v1}, LX/XKV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/XKV;->A0B:LX/XKV;

    const-string v1, "TALK_TO_ME_ABOUT"

    const/16 v0, 0xa

    new-instance v12, LX/XKV;

    invoke-direct {v12, v1, v0, v1}, LX/XKV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/XKV;->A0C:LX/XKV;

    const-string v1, "WATCHING"

    const/16 v0, 0xb

    new-instance v13, LX/XKV;

    invoke-direct {v13, v1, v0, v1}, LX/XKV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v13}, [LX/XKV;

    move-result-object v0

    sput-object v0, LX/XKV;->A02:[LX/XKV;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XKV;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XKV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XKV;
    .locals 1

    const-class v0, LX/XKV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XKV;

    return-object v0
.end method

.method public static values()[LX/XKV;
    .locals 1

    sget-object v0, LX/XKV;->A02:[LX/XKV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XKV;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XKV;->A00:Ljava/lang/String;

    return-object v0
.end method
