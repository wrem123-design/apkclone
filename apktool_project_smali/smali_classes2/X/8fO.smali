.class public final enum LX/8fO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/8fO;

.field public static final enum A03:LX/8fO;

.field public static final enum A04:LX/8fO;

.field public static final enum A05:LX/8fO;

.field public static final enum A06:LX/8fO;

.field public static final enum A07:LX/8fO;

.field public static final enum A08:LX/8fO;
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use, this doesn\'t do what you think"
    .end annotation
.end field

.field public static final enum A09:LX/8fO;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const/4 v1, -0x8

    const-string v0, "REALTIME_DO_NOT_USE"

    new-instance v4, LX/8fO;

    invoke-direct {v4, v0, v2, v1}, LX/8fO;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/8fO;->A08:LX/8fO;

    const/4 v2, 0x1

    const/4 v1, -0x7

    const-string v0, "BLOCKING_UI"

    new-instance v5, LX/8fO;

    invoke-direct {v5, v0, v2, v1}, LX/8fO;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/8fO;->A04:LX/8fO;

    const-string v1, "URGENT"

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-instance v6, LX/8fO;

    invoke-direct {v6, v1, v0, v3}, LX/8fO;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/8fO;->A09:LX/8fO;

    const-string v1, "IMPORTANT"

    const/4 v0, 0x3

    new-instance v7, LX/8fO;

    invoke-direct {v7, v1, v0, v3}, LX/8fO;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/8fO;->A06:LX/8fO;

    const/4 v2, 0x4

    const/16 v1, 0xa

    const-string v0, "FOREGROUND"

    new-instance v8, LX/8fO;

    invoke-direct {v8, v0, v2, v1}, LX/8fO;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/8fO;->A05:LX/8fO;

    const-string v1, "NORMAL"

    const/16 v0, 0xe

    new-instance v9, LX/8fO;

    invoke-direct {v9, v1, v3, v0}, LX/8fO;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/8fO;->A07:LX/8fO;

    const/4 v2, 0x6

    const/16 v1, 0x13

    const-string v0, "BACKGROUND"

    new-instance v10, LX/8fO;

    invoke-direct {v10, v0, v2, v1}, LX/8fO;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/8fO;->A03:LX/8fO;

    filled-new-array/range {v4 .. v10}, [LX/8fO;

    move-result-object v0

    sput-object v0, LX/8fO;->A02:[LX/8fO;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/8fO;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/8fO;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8fO;
    .locals 1

    const-class v0, LX/8fO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8fO;

    return-object v0
.end method

.method public static values()[LX/8fO;
    .locals 1

    sget-object v0, LX/8fO;->A02:[LX/8fO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8fO;

    return-object v0
.end method
