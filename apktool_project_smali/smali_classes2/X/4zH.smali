.class public final enum LX/4zH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4zH;

.field public static final enum A03:LX/4zH;

.field public static final enum A04:LX/4zH;

.field public static final enum A05:LX/4zH;

.field public static final enum A06:LX/4zH;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "DISCONNECTED"

    const/4 v0, 0x0

    new-instance v5, LX/4zH;

    invoke-direct {v5, v1, v0, v0}, LX/4zH;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/4zH;->A06:LX/4zH;

    const-string v1, "CONNECTING"

    const/4 v0, 0x1

    new-instance v4, LX/4zH;

    invoke-direct {v4, v1, v0, v0}, LX/4zH;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/4zH;->A05:LX/4zH;

    const-string v1, "CONNECTED"

    const/4 v0, 0x2

    new-instance v3, LX/4zH;

    invoke-direct {v3, v1, v0, v0}, LX/4zH;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/4zH;->A03:LX/4zH;

    const-string v2, "CONNECTED_AND_ACK"

    const/4 v1, 0x3

    new-instance v0, LX/4zH;

    invoke-direct {v0, v2, v1, v1}, LX/4zH;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/4zH;->A04:LX/4zH;

    filled-new-array {v5, v4, v3, v0}, [LX/4zH;

    move-result-object v0

    sput-object v0, LX/4zH;->A02:[LX/4zH;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/4zH;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4zH;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4zH;
    .locals 1

    const-class v0, LX/4zH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4zH;

    return-object v0
.end method

.method public static values()[LX/4zH;
    .locals 1

    sget-object v0, LX/4zH;->A02:[LX/4zH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4zH;

    return-object v0
.end method
