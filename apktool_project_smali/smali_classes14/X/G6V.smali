.class public final enum LX/G6V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/G6V;

.field public static final enum A03:LX/G6V;

.field public static final enum A04:LX/G6V;

.field public static final enum A05:LX/G6V;

.field public static final enum A06:LX/G6V;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "OPEN"

    const/4 v1, 0x0

    new-instance v0, LX/G6V;

    invoke-direct {v0, v2, v1}, LX/G6V;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G6V;->A03:LX/G6V;

    const-string v2, "PUSH"

    const/4 v1, 0x1

    new-instance v0, LX/G6V;

    invoke-direct {v0, v2, v1}, LX/G6V;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G6V;->A06:LX/G6V;

    const-string v2, "POP"

    const/4 v1, 0x2

    new-instance v0, LX/G6V;

    invoke-direct {v0, v2, v1}, LX/G6V;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/G6V;->A04:LX/G6V;

    const-string v1, "POP_TO"

    const/4 v0, 0x3

    new-instance v3, LX/G6V;

    invoke-direct {v3, v1, v0}, LX/G6V;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/G6V;->A05:LX/G6V;

    sget-object v2, LX/G6V;->A03:LX/G6V;

    sget-object v1, LX/G6V;->A06:LX/G6V;

    sget-object v0, LX/G6V;->A04:LX/G6V;

    filled-new-array {v2, v1, v0, v3}, [LX/G6V;

    move-result-object v0

    sput-object v0, LX/G6V;->A02:[LX/G6V;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/G6V;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G6V;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G6V;
    .locals 1

    const-class v0, LX/G6V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G6V;

    return-object v0
.end method

.method public static values()[LX/G6V;
    .locals 1

    sget-object v0, LX/G6V;->A02:[LX/G6V;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G6V;

    return-object v0
.end method
