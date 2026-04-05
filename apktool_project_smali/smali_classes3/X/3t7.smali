.class public abstract enum LX/3t7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/3t7;

.field public static final enum A02:LX/3t7;

.field public static final enum A03:LX/3t7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/3t8;

    invoke-direct {v2}, LX/3t8;-><init>()V

    sput-object v2, LX/3t7;->A03:LX/3t7;

    new-instance v1, LX/3t9;

    invoke-direct {v1}, LX/3t9;-><init>()V

    sput-object v1, LX/3t7;->A02:LX/3t7;

    new-instance v0, LX/3tL;

    invoke-direct {v0}, LX/3tL;-><init>()V

    filled-new-array {v2, v1, v0}, [LX/3t7;

    move-result-object v0

    sput-object v0, LX/3t7;->A01:[LX/3t7;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/3t7;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/3t7;
    .locals 1

    sget-object v0, LX/3t7;->A01:[LX/3t7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3t7;

    return-object v0
.end method
