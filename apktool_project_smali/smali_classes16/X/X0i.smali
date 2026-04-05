.class public enum LX/X0i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/X0i;

.field public static final enum A02:LX/X0i;

.field public static final enum A03:LX/X0i;

.field public static final enum A04:LX/X0i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/X0i;

    invoke-direct {v2, v1, v0}, LX/X0i;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/X0i;->A03:LX/X0i;

    new-instance v1, LX/WYN;

    invoke-direct {v1}, LX/WYN;-><init>()V

    sput-object v1, LX/X0i;->A02:LX/X0i;

    new-instance v0, LX/WYP;

    invoke-direct {v0}, LX/WYP;-><init>()V

    sput-object v0, LX/X0i;->A04:LX/X0i;

    filled-new-array {v2, v1, v0}, [LX/X0i;

    move-result-object v0

    sput-object v0, LX/X0i;->A01:[LX/X0i;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/X0i;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/X0i;
    .locals 1

    const-class v0, LX/X0i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X0i;

    return-object v0
.end method

.method public static values()[LX/X0i;
    .locals 1

    sget-object v0, LX/X0i;->A01:[LX/X0i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/X0i;

    return-object v0
.end method
