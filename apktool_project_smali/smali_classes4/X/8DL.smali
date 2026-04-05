.class public final enum LX/8DL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/8DL;

.field public static final enum A03:LX/8DL;

.field public static final enum A04:LX/8DL;

.field public static final enum A05:LX/8DL;

.field public static final enum A06:LX/8DL;

.field public static final enum A07:LX/8DL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v7, LX/8DL;

    invoke-direct {v7, v1, v0, v1}, LX/8DL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8DL;->A07:LX/8DL;

    const/4 v2, 0x1

    const-string v1, "location"

    const-string v0, "LOCATION"

    new-instance v6, LX/8DL;

    invoke-direct {v6, v0, v2, v1}, LX/8DL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8DL;->A03:LX/8DL;

    const/4 v2, 0x2

    const-string v1, "media"

    const-string v0, "MEDIA"

    new-instance v5, LX/8DL;

    invoke-direct {v5, v0, v2, v1}, LX/8DL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8DL;->A04:LX/8DL;

    const/4 v2, 0x3

    const-string v1, "music"

    const-string v0, "MUSIC"

    new-instance v4, LX/8DL;

    invoke-direct {v4, v0, v2, v1}, LX/8DL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8DL;->A05:LX/8DL;

    const/4 v3, 0x4

    const-string v2, "text"

    const-string v1, "TEXT"

    new-instance v0, LX/8DL;

    invoke-direct {v0, v1, v3, v2}, LX/8DL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/8DL;->A06:LX/8DL;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/8DL;

    move-result-object v0

    sput-object v0, LX/8DL;->A02:[LX/8DL;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/8DL;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8DL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8DL;
    .locals 1

    const-class v0, LX/8DL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8DL;

    return-object v0
.end method

.method public static values()[LX/8DL;
    .locals 1

    sget-object v0, LX/8DL;->A02:[LX/8DL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8DL;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8DL;->A00:Ljava/lang/String;

    return-object v0
.end method
