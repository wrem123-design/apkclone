.class public final enum LX/Uob;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Uob;

.field public static final enum A03:LX/Uob;

.field public static final enum A04:LX/Uob;

.field public static final enum A05:LX/Uob;

.field public static final enum A06:LX/Uob;

.field public static final enum A07:LX/Uob;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v2, LX/Uob;

    invoke-direct {v2, v1, v0, v0}, LX/Uob;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Uob;->A03:LX/Uob;

    const-string v1, "SUBTLE"

    const/4 v0, 0x1

    new-instance v3, LX/Uob;

    invoke-direct {v3, v1, v0, v0}, LX/Uob;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Uob;->A06:LX/Uob;

    const-string v1, "RAINBOW"

    const/4 v0, 0x2

    new-instance v4, LX/Uob;

    invoke-direct {v4, v1, v0, v0}, LX/Uob;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Uob;->A05:LX/Uob;

    const-string v1, "HERO"

    const/4 v0, 0x3

    new-instance v5, LX/Uob;

    invoke-direct {v5, v1, v0, v0}, LX/Uob;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Uob;->A04:LX/Uob;

    const-string v1, "VIBRANT"

    const/4 v0, 0x4

    new-instance v6, LX/Uob;

    invoke-direct {v6, v1, v0, v0}, LX/Uob;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Uob;->A07:LX/Uob;

    const-string v1, "MONOTONE"

    const/4 v0, 0x5

    new-instance v7, LX/Uob;

    invoke-direct {v7, v1, v0, v0}, LX/Uob;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v2 .. v7}, [LX/Uob;

    move-result-object v0

    sput-object v0, LX/Uob;->A02:[LX/Uob;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Uob;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Uob;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Uob;
    .locals 1

    const-class v0, LX/Uob;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Uob;

    return-object v0
.end method

.method public static values()[LX/Uob;
    .locals 1

    sget-object v0, LX/Uob;->A02:[LX/Uob;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Uob;

    return-object v0
.end method
