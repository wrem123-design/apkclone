.class public final enum LX/XDZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XDZ;

.field public static final enum A03:LX/XDZ;

.field public static final enum A04:LX/XDZ;

.field public static final enum A05:LX/XDZ;

.field public static final enum A06:LX/XDZ;

.field public static final enum A07:LX/XDZ;

.field public static final enum A08:LX/XDZ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "H1"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v3, LX/XDZ;

    invoke-direct {v3, v1, v0, v2}, LX/XDZ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/XDZ;->A03:LX/XDZ;

    const-string v0, "H2"

    const/4 v1, 0x2

    new-instance v4, LX/XDZ;

    invoke-direct {v4, v0, v2, v1}, LX/XDZ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/XDZ;->A04:LX/XDZ;

    const-string v0, "H3"

    const/4 v2, 0x3

    new-instance v5, LX/XDZ;

    invoke-direct {v5, v0, v1, v2}, LX/XDZ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/XDZ;->A05:LX/XDZ;

    const-string v0, "H4"

    const/4 v1, 0x4

    new-instance v6, LX/XDZ;

    invoke-direct {v6, v0, v2, v1}, LX/XDZ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/XDZ;->A06:LX/XDZ;

    const-string v0, "H5"

    const/4 v2, 0x5

    new-instance v7, LX/XDZ;

    invoke-direct {v7, v0, v1, v2}, LX/XDZ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/XDZ;->A07:LX/XDZ;

    const-string v1, "H6"

    const/4 v0, 0x6

    new-instance v8, LX/XDZ;

    invoke-direct {v8, v1, v2, v0}, LX/XDZ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/XDZ;->A08:LX/XDZ;

    filled-new-array/range {v3 .. v8}, [LX/XDZ;

    move-result-object v0

    sput-object v0, LX/XDZ;->A02:[LX/XDZ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XDZ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/XDZ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XDZ;
    .locals 1

    const-class v0, LX/XDZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XDZ;

    return-object v0
.end method

.method public static values()[LX/XDZ;
    .locals 1

    sget-object v0, LX/XDZ;->A02:[LX/XDZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XDZ;

    return-object v0
.end method
