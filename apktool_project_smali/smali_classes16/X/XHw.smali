.class public final enum LX/XHw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XHw;

.field public static final enum A03:LX/XHw;

.field public static final enum A04:LX/XHw;

.field public static final enum A05:LX/XHw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v4, LX/XHw;

    invoke-direct {v4, v1, v0, v1}, LX/XHw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XHw;->A04:LX/XHw;

    const-string v1, "NO"

    const/4 v0, 0x1

    new-instance v3, LX/XHw;

    invoke-direct {v3, v1, v0, v1}, LX/XHw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XHw;->A03:LX/XHw;

    const-string v2, "YES"

    const/4 v1, 0x2

    new-instance v0, LX/XHw;

    invoke-direct {v0, v2, v1, v2}, LX/XHw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/XHw;->A05:LX/XHw;

    filled-new-array {v4, v3, v0}, [LX/XHw;

    move-result-object v0

    sput-object v0, LX/XHw;->A02:[LX/XHw;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XHw;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XHw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XHw;
    .locals 1

    const-class v0, LX/XHw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XHw;

    return-object v0
.end method

.method public static values()[LX/XHw;
    .locals 1

    sget-object v0, LX/XHw;->A02:[LX/XHw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XHw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XHw;->A00:Ljava/lang/String;

    return-object v0
.end method
