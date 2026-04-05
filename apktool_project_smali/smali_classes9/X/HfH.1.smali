.class public final enum LX/HfH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/HfH;

.field public static final enum A04:LX/HfH;

.field public static final enum A05:LX/HfH;

.field public static final enum A06:LX/HfH;

.field public static final enum A07:LX/HfH;

.field public static final enum A08:LX/HfH;

.field public static final enum A09:LX/HfH;

.field public static final enum A0A:LX/HfH;

.field public static final enum A0B:LX/HfH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "XFBFXIGPCEntryPoint_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/HfH;

    invoke-direct {v6, v0, v5, v1}, LX/HfH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HfH;->A0B:LX/HfH;

    const-string v1, "BLOCKING_INTERSTITIAL"

    const/4 v0, 0x1

    new-instance v7, LX/HfH;

    invoke-direct {v7, v1, v0, v1}, LX/HfH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HfH;->A04:LX/HfH;

    const-string v1, "FORCED_DEPRECATION"

    const/4 v0, 0x2

    new-instance v8, LX/HfH;

    invoke-direct {v8, v1, v0, v1}, LX/HfH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HfH;->A05:LX/HfH;

    const-string v1, "LOGIN_INFO"

    const/4 v0, 0x3

    new-instance v9, LX/HfH;

    invoke-direct {v9, v1, v0, v1}, LX/HfH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HfH;->A06:LX/HfH;

    const-string v1, "LOGIN_MAINFEED_QP"

    const/4 v0, 0x4

    new-instance v10, LX/HfH;

    invoke-direct {v10, v1, v0, v1}, LX/HfH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/HfH;->A07:LX/HfH;

    const-string v1, "LOGIN_NOTIFICATION"

    const/4 v0, 0x5

    new-instance v11, LX/HfH;

    invoke-direct {v11, v1, v0, v1}, LX/HfH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/HfH;->A08:LX/HfH;

    const-string v1, "SWITCHER_MAINFEED_QP"

    const/4 v0, 0x6

    new-instance v12, LX/HfH;

    invoke-direct {v12, v1, v0, v1}, LX/HfH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/HfH;->A09:LX/HfH;

    const-string v1, "SWITCHER_NOTIFICATION"

    const/4 v0, 0x7

    new-instance v13, LX/HfH;

    invoke-direct {v13, v1, v0, v1}, LX/HfH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/HfH;->A0A:LX/HfH;

    filled-new-array/range {v6 .. v13}, [LX/HfH;

    move-result-object v0

    sput-object v0, LX/HfH;->A03:[LX/HfH;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HfH;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/HfH;->values()[LX/HfH;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/HfH;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/HfH;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HfH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HfH;
    .locals 1

    const-class v0, LX/HfH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HfH;

    return-object v0
.end method

.method public static values()[LX/HfH;
    .locals 1

    sget-object v0, LX/HfH;->A03:[LX/HfH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HfH;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HfH;->A00:Ljava/lang/String;

    return-object v0
.end method
