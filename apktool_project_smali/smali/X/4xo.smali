.class public final enum LX/4xo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/4xo;

.field public static final enum A04:LX/4xo;

.field public static final enum A05:LX/4xo;

.field public static final enum A06:LX/4xo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "XFBIGAudioLicensedMusicSubtype_unspecified"

    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v4, LX/4xo;

    .line 7
    invoke-direct {v4, v0, v5, v1}, LX/4xo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v4, LX/4xo;->A06:LX/4xo;

    .line 12
    const-string v1, "DEFAULT"

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v3, LX/4xo;

    .line 17
    invoke-direct {v3, v1, v0, v1}, LX/4xo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    sput-object v3, LX/4xo;->A04:LX/4xo;

    .line 22
    const-string v2, "SOUND_EFFECT"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, LX/4xo;

    .line 27
    invoke-direct {v0, v2, v1, v2}, LX/4xo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    sput-object v0, LX/4xo;->A05:LX/4xo;

    .line 32
    filled-new-array {v4, v3, v0}, [LX/4xo;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/4xo;->A03:[LX/4xo;

    .line 38
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/4xo;->A02:Lkotlin/enums/EnumEntries;

    .line 44
    invoke-static {}, LX/4xo;->values()[LX/4xo;

    .line 47
    move-result-object v4

    .line 48
    array-length v3, v4

    .line 49
    invoke-static {v3}, LX/1sc;->A00(I)I

    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x10

    .line 55
    if-ge v1, v0, :cond_0

    .line 57
    const/16 v1, 0x10

    .line 59
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 61
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    :goto_0
    if-ge v5, v3, :cond_1

    .line 66
    aget-object v1, v4, v5

    .line 68
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/String;

    .line 70
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sput-object v2, LX/4xo;->A01:Ljava/util/Map;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/4xo;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4xo;
    .locals 1

    .line 0
    const-class v0, LX/4xo;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4xo;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4xo;
    .locals 1

    .line 0
    sget-object v0, LX/4xo;->A03:[LX/4xo;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4xo;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xo;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
