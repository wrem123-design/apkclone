.class public final enum LX/Hc5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Hc5;

.field public static final enum A03:LX/Hc5;

.field public static final enum A04:LX/Hc5;

.field public static final enum A05:LX/Hc5;

.field public static final enum A06:LX/Hc5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v7, LX/Hc5;

    invoke-direct {v7, v1, v0, v1}, LX/Hc5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Hc5;->A06:LX/Hc5;

    const/4 v2, 0x1

    const-string v1, "accounts"

    const-string v0, "ACCOUNTS"

    new-instance v6, LX/Hc5;

    invoke-direct {v6, v0, v2, v1}, LX/Hc5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Hc5;->A03:LX/Hc5;

    const/4 v2, 0x2

    const-string v1, "audios"

    const-string v0, "AUDIOS"

    new-instance v5, LX/Hc5;

    invoke-direct {v5, v0, v2, v1}, LX/Hc5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Hc5;->A04:LX/Hc5;

    const/4 v2, 0x3

    const-string v1, "clips"

    const-string v0, "CLIPS"

    new-instance v4, LX/Hc5;

    invoke-direct {v4, v0, v2, v1}, LX/Hc5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Hc5;->A05:LX/Hc5;

    const/4 v3, 0x4

    const-string v2, "motivation_clips"

    const-string v1, "MOTIVATION_CLIPS"

    new-instance v0, LX/Hc5;

    invoke-direct {v0, v1, v3, v2}, LX/Hc5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/Hc5;

    move-result-object v0

    sput-object v0, LX/Hc5;->A02:[LX/Hc5;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Hc5;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Hc5;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hc5;
    .locals 1

    const-class v0, LX/Hc5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hc5;

    return-object v0
.end method

.method public static values()[LX/Hc5;
    .locals 1

    sget-object v0, LX/Hc5;->A02:[LX/Hc5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hc5;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hc5;->A00:Ljava/lang/String;

    return-object v0
.end method
