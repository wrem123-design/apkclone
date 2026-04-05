.class public final enum LX/XDr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XDr;

.field public static final enum A03:LX/XDr;

.field public static final enum A04:LX/XDr;

.field public static final enum A05:LX/XDr;

.field public static final enum A06:LX/XDr;

.field public static final enum A07:LX/XDr;

.field public static final enum A08:LX/XDr;

.field public static final enum A09:LX/XDr;

.field public static final enum A0A:LX/XDr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "face_not_visible"

    const-string v0, "FACE_NOT_VISIBLE"

    new-instance v3, LX/XDr;

    invoke-direct {v3, v0, v2, v1}, LX/XDr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XDr;->A08:LX/XDr;

    const/4 v2, 0x1

    const-string v1, "face_not_centered"

    const-string v0, "FACE_NOT_CENTERED"

    new-instance v4, LX/XDr;

    invoke-direct {v4, v0, v2, v1}, LX/XDr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XDr;->A07:LX/XDr;

    const/4 v2, 0x2

    const-string v1, "eyes_closed"

    const-string v0, "EYES_CLOSED"

    new-instance v5, LX/XDr;

    invoke-direct {v5, v0, v2, v1}, LX/XDr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XDr;->A06:LX/XDr;

    const/4 v2, 0x3

    const-string v1, "face_up"

    const-string v0, "FACE_UP"

    new-instance v6, LX/XDr;

    invoke-direct {v6, v0, v2, v1}, LX/XDr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XDr;->A09:LX/XDr;

    const/4 v2, 0x4

    const-string v1, "hold_still"

    const-string v0, "HOLD_STILL"

    new-instance v7, LX/XDr;

    invoke-direct {v7, v0, v2, v1}, LX/XDr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XDr;->A0A:LX/XDr;

    const/4 v2, 0x5

    const-string v1, "autogen_ready"

    const-string v0, "AUTOGEN_READY"

    new-instance v8, LX/XDr;

    invoke-direct {v8, v0, v2, v1}, LX/XDr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XDr;->A05:LX/XDr;

    const/4 v2, 0x6

    const-string v1, "autogen_finished"

    const-string v0, "AUTOGEN_FINISHED"

    new-instance v9, LX/XDr;

    invoke-direct {v9, v0, v2, v1}, LX/XDr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/XDr;->A04:LX/XDr;

    const/4 v2, 0x7

    const-string v1, "autogen_aligned"

    const-string v0, "AUTOGEN_ALIGNED"

    new-instance v10, LX/XDr;

    invoke-direct {v10, v0, v2, v1}, LX/XDr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/XDr;->A03:LX/XDr;

    filled-new-array/range {v3 .. v10}, [LX/XDr;

    move-result-object v0

    sput-object v0, LX/XDr;->A02:[LX/XDr;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XDr;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XDr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XDr;
    .locals 1

    const-class v0, LX/XDr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XDr;

    return-object v0
.end method

.method public static values()[LX/XDr;
    .locals 1

    sget-object v0, LX/XDr;->A02:[LX/XDr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XDr;

    return-object v0
.end method
