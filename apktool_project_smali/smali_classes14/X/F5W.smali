.class public final enum LX/F5W;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/F5W;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/F5W;

.field public static final enum A04:LX/F5W;

.field public static final enum A05:LX/F5W;

.field public static final enum A06:LX/F5W;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "auto"

    const-string v0, "AUTO"

    const/4 v6, 0x0

    new-instance v5, LX/F5W;

    invoke-direct {v5, v0, v6, v1}, LX/F5W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/F5W;->A04:LX/F5W;

    const/4 v2, 0x1

    const-string v1, "enabled"

    const-string v0, "ENABLED"

    new-instance v4, LX/F5W;

    invoke-direct {v4, v0, v2, v1}, LX/F5W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/F5W;->A06:LX/F5W;

    const/4 v3, 0x2

    const-string v2, "disabled"

    const-string v1, "DISABLED"

    new-instance v0, LX/F5W;

    invoke-direct {v0, v1, v3, v2}, LX/F5W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/F5W;->A05:LX/F5W;

    filled-new-array {v5, v4, v0}, [LX/F5W;

    move-result-object v0

    sput-object v0, LX/F5W;->A03:[LX/F5W;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v1

    sput-object v1, LX/F5W;->A02:Lkotlin/enums/EnumEntries;

    new-array v0, v6, [LX/F5W;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F5W;

    sput-object v0, LX/F5W;->A01:[LX/F5W;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/F5W;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F5W;
    .locals 1

    const-class v0, LX/F5W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F5W;

    return-object v0
.end method

.method public static values()[LX/F5W;
    .locals 1

    sget-object v0, LX/F5W;->A03:[LX/F5W;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F5W;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F5W;->A00:Ljava/lang/String;

    return-object v0
.end method
