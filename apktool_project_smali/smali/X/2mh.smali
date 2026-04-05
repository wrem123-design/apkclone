.class public final enum LX/2mh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2mh;

.field public static final enum A03:LX/2mh;

.field public static final enum A04:LX/2mh;

.field public static final enum A05:LX/2mh;

.field public static final enum A06:LX/2mh;

.field public static final enum A07:LX/2mh;

.field public static final enum A08:LX/2mh;

.field public static final enum A09:LX/2mh;

.field public static final enum A0A:LX/2mh;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    const-string v0, "NONE"

    .line 5
    new-instance v4, LX/2mh;

    .line 7
    invoke-direct {v4, v0, v3, v1, v2}, LX/2mh;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v4, LX/2mh;->A09:LX/2mh;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x1

    .line 15
    const-string v0, "USL_ENABLED"

    .line 17
    new-instance v5, LX/2mh;

    .line 19
    invoke-direct {v5, v0, v3, v1, v2}, LX/2mh;-><init>(Ljava/lang/String;IJ)V

    .line 22
    sput-object v5, LX/2mh;->A0A:LX/2mh;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-wide/16 v1, 0x2

    .line 27
    const-string v0, "IS_LOGGED_FROM_REACT_NATIVE"

    .line 29
    new-instance v6, LX/2mh;

    .line 31
    invoke-direct {v6, v0, v3, v1, v2}, LX/2mh;-><init>(Ljava/lang/String;IJ)V

    .line 34
    sput-object v6, LX/2mh;->A06:LX/2mh;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-wide/16 v0, 0x4

    .line 39
    const-string v2, "IS_LOGGED_FROM_NATIVE_TEMPLATE"

    .line 41
    new-instance v7, LX/2mh;

    .line 43
    invoke-direct {v7, v2, v3, v0, v1}, LX/2mh;-><init>(Ljava/lang/String;IJ)V

    .line 46
    sput-object v7, LX/2mh;->A05:LX/2mh;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-wide/16 v0, 0x8

    .line 51
    const-string v2, "IS_LOGGED_FROM_COMPONENT_SCRIPT"

    .line 53
    new-instance v8, LX/2mh;

    .line 55
    invoke-direct {v8, v2, v3, v0, v1}, LX/2mh;-><init>(Ljava/lang/String;IJ)V

    .line 58
    sput-object v8, LX/2mh;->A04:LX/2mh;

    .line 60
    const/4 v3, 0x5

    .line 61
    const-wide/16 v0, 0x10

    .line 63
    const-string v2, "IS_LOGGED_FROM_XPLAT"

    .line 65
    new-instance v9, LX/2mh;

    .line 67
    invoke-direct {v9, v2, v3, v0, v1}, LX/2mh;-><init>(Ljava/lang/String;IJ)V

    .line 70
    sput-object v9, LX/2mh;->A08:LX/2mh;

    .line 72
    const/4 v3, 0x6

    .line 73
    const-wide/16 v0, 0x20

    .line 75
    const-string v2, "IS_LOGGED_FROM_VIEWPOINT"

    .line 77
    new-instance v10, LX/2mh;

    .line 79
    invoke-direct {v10, v2, v3, v0, v1}, LX/2mh;-><init>(Ljava/lang/String;IJ)V

    .line 82
    sput-object v10, LX/2mh;->A07:LX/2mh;

    .line 84
    const/4 v3, 0x7

    .line 85
    const-wide/16 v0, 0x4000

    .line 87
    const-string v2, "IS_LOGGED_FROM_BLOKS"

    .line 89
    new-instance v11, LX/2mh;

    .line 91
    invoke-direct {v11, v2, v3, v0, v1}, LX/2mh;-><init>(Ljava/lang/String;IJ)V

    .line 94
    sput-object v11, LX/2mh;->A03:LX/2mh;

    .line 96
    filled-new-array/range {v4 .. v11}, [LX/2mh;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/2mh;->A02:[LX/2mh;

    .line 102
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/2mh;->A01:Lkotlin/enums/EnumEntries;

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, LX/2mh;->A00:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2mh;
    .locals 1

    .line 0
    const-class v0, LX/2mh;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2mh;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2mh;
    .locals 1

    .line 0
    sget-object v0, LX/2mh;->A02:[LX/2mh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2mh;

    .line 8
    return-object v0
.end method
