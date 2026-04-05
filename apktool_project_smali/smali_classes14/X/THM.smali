.class public final enum LX/THM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/mnH;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/THM;

.field public static final enum A03:LX/THM;

.field public static final enum A04:LX/THM;

.field public static final enum A05:LX/THM;

.field public static final enum A06:LX/THM;

.field public static final enum A07:LX/THM;

.field public static final enum A08:LX/THM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "PUSH_TO_EMPTY_STACK"

    const/4 v1, 0x0

    new-instance v0, LX/THM;

    invoke-direct {v0, v2, v1}, LX/THM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/THM;->A08:LX/THM;

    const-string v2, "PUSH_TO_DISMISSING_SHEET"

    const/4 v1, 0x1

    new-instance v0, LX/THM;

    invoke-direct {v0, v2, v1}, LX/THM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/THM;->A07:LX/THM;

    const-string v2, "POP_FROM_EMPTY_STACK"

    const/4 v1, 0x2

    new-instance v0, LX/THM;

    invoke-direct {v0, v2, v1}, LX/THM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/THM;->A03:LX/THM;

    const-string v2, "POP_TO_ROOT_SCREEN"

    const/4 v1, 0x3

    new-instance v0, LX/THM;

    invoke-direct {v0, v2, v1}, LX/THM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/THM;->A05:LX/THM;

    const-string v2, "POP_TO_CURRENT_SCREEN"

    const/4 v1, 0x4

    new-instance v0, LX/THM;

    invoke-direct {v0, v2, v1}, LX/THM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/THM;->A04:LX/THM;

    const-string v1, "POP_TO_SCREEN_NOT_FOUND"

    const/4 v0, 0x5

    new-instance v5, LX/THM;

    invoke-direct {v5, v1, v0}, LX/THM;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/THM;->A06:LX/THM;

    sget-object v0, LX/THM;->A08:LX/THM;

    sget-object v1, LX/THM;->A07:LX/THM;

    sget-object v2, LX/THM;->A03:LX/THM;

    sget-object v3, LX/THM;->A05:LX/THM;

    sget-object v4, LX/THM;->A04:LX/THM;

    filled-new-array/range {v0 .. v5}, [LX/THM;

    move-result-object v0

    sput-object v0, LX/THM;->A02:[LX/THM;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/THM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/THM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/THM;
    .locals 1

    const-class v0, LX/THM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/THM;

    return-object v0
.end method

.method public static values()[LX/THM;
    .locals 1

    sget-object v0, LX/THM;->A02:[LX/THM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/THM;

    return-object v0
.end method


# virtual methods
.method public final D2P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/THM;->A00:Ljava/lang/String;

    return-object v0
.end method
