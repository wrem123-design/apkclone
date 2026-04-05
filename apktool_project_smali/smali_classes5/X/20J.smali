.class public final enum LX/20J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/20J;

.field public static final enum A03:LX/20J;

.field public static final enum A04:LX/20J;

.field public static final enum A05:LX/20J;

.field public static final enum A06:LX/20J;

.field public static final enum A07:LX/20J;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v1, -0x2

    const-string v0, "HIDDEN"

    const/4 v3, 0x0

    new-instance v7, LX/20J;

    invoke-direct {v7, v0, v3, v1}, LX/20J;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/20J;->A03:LX/20J;

    const/4 v1, -0x1

    const-string v0, "NOT_A_TOPIC"

    const/4 v2, 0x1

    new-instance v6, LX/20J;

    invoke-direct {v6, v0, v2, v1}, LX/20J;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/20J;->A05:LX/20J;

    const-string v0, "NOT_INTERESTED"

    const/4 v5, 0x2

    new-instance v4, LX/20J;

    invoke-direct {v4, v0, v5, v3}, LX/20J;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/20J;->A06:LX/20J;

    const-string v1, "INTERESTED"

    const/4 v0, 0x3

    new-instance v3, LX/20J;

    invoke-direct {v3, v1, v0, v2}, LX/20J;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/20J;->A04:LX/20J;

    const-string v2, "SUGGESTED"

    const/4 v1, 0x4

    new-instance v0, LX/20J;

    invoke-direct {v0, v2, v1, v5}, LX/20J;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/20J;->A07:LX/20J;

    filled-new-array {v7, v6, v4, v3, v0}, [LX/20J;

    move-result-object v0

    sput-object v0, LX/20J;->A02:[LX/20J;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/20J;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/20J;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/20J;
    .locals 1

    const-class v0, LX/20J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/20J;

    return-object v0
.end method

.method public static values()[LX/20J;
    .locals 1

    sget-object v0, LX/20J;->A02:[LX/20J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/20J;

    return-object v0
.end method
