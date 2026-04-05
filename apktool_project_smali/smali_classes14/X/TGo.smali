.class public final enum LX/TGo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/mpc;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/TGo;

.field public static final enum A02:LX/TGo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TGo;

    invoke-direct {v0}, LX/TGo;-><init>()V

    sput-object v0, LX/TGo;->A02:LX/TGo;

    filled-new-array {v0}, [LX/TGo;

    move-result-object v0

    sput-object v0, LX/TGo;->A01:[LX/TGo;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/TGo;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "CookieStoreSentinel"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TGo;
    .locals 1

    const-class v0, LX/TGo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TGo;

    return-object v0
.end method

.method public static values()[LX/TGo;
    .locals 1

    sget-object v0, LX/TGo;->A01:[LX/TGo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TGo;

    return-object v0
.end method


# virtual methods
.method public final B9D()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
