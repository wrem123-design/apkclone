.class public abstract enum LX/SNn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/SNn;

.field public static final enum A02:LX/SNn;

.field public static final enum A03:LX/SNn;

.field public static final enum A04:LX/SNn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/RCi;

    invoke-direct {v2}, LX/RCi;-><init>()V

    sput-object v2, LX/SNn;->A02:LX/SNn;

    new-instance v1, LX/RCp;

    invoke-direct {v1}, LX/RCp;-><init>()V

    sput-object v1, LX/SNn;->A03:LX/SNn;

    new-instance v0, LX/RCt;

    invoke-direct {v0}, LX/RCt;-><init>()V

    sput-object v0, LX/SNn;->A04:LX/SNn;

    filled-new-array {v2, v1, v0}, [LX/SNn;

    move-result-object v0

    sput-object v0, LX/SNn;->A01:[LX/SNn;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SNn;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/SNn;
    .locals 1

    sget-object v0, LX/SNn;->A01:[LX/SNn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SNn;

    return-object v0
.end method
