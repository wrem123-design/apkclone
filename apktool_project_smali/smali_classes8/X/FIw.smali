.class public final enum LX/FIw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FIw;

.field public static final enum A03:LX/FIw;

.field public static final enum A04:LX/FIw;

.field public static final enum A05:LX/FIw;

.field public static final enum A06:LX/FIw;

.field public static final enum A07:LX/FIw;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x7

    const-string v0, "INIT"

    const/4 v3, 0x0

    new-instance v4, LX/FIw;

    invoke-direct {v4, v3, v2, v0, v3}, LX/FIw;-><init>(IILjava/lang/String;Z)V

    sput-object v4, LX/FIw;->A06:LX/FIw;

    const-string v0, "IN_PROGRESS"

    const/4 v1, 0x1

    new-instance v5, LX/FIw;

    invoke-direct {v5, v1, v2, v0, v3}, LX/FIw;-><init>(IILjava/lang/String;Z)V

    sput-object v5, LX/FIw;->A07:LX/FIw;

    const-string v0, "COMPLETE_SUCCESS"

    const/4 v2, 0x2

    new-instance v6, LX/FIw;

    invoke-direct {v6, v2, v1, v0, v1}, LX/FIw;-><init>(IILjava/lang/String;Z)V

    sput-object v6, LX/FIw;->A03:LX/FIw;

    const-string v1, "COMPLETE_WITH_ERRORS"

    const/4 v0, 0x3

    new-instance v7, LX/FIw;

    invoke-direct {v7, v0, v2, v1, v3}, LX/FIw;-><init>(IILjava/lang/String;Z)V

    sput-object v7, LX/FIw;->A04:LX/FIw;

    const-string v1, "COMPLETE_WITH_SPECIAL_ERRORS"

    const/4 v0, 0x4

    new-instance v8, LX/FIw;

    invoke-direct {v8, v0, v2, v1, v3}, LX/FIw;-><init>(IILjava/lang/String;Z)V

    sput-object v8, LX/FIw;->A05:LX/FIw;

    const/4 v2, 0x6

    const-string v1, "FAILURE"

    const/4 v0, 0x5

    new-instance v9, LX/FIw;

    invoke-direct {v9, v0, v2, v1, v3}, LX/FIw;-><init>(IILjava/lang/String;Z)V

    filled-new-array/range {v4 .. v9}, [LX/FIw;

    move-result-object v0

    sput-object v0, LX/FIw;->A02:[LX/FIw;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FIw;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, LX/FIw;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FIw;
    .locals 1

    const-class v0, LX/FIw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FIw;

    return-object v0
.end method

.method public static values()[LX/FIw;
    .locals 1

    sget-object v0, LX/FIw;->A02:[LX/FIw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FIw;

    return-object v0
.end method
