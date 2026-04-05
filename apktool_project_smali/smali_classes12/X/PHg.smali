.class public final enum LX/PHg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/PHg;

.field public static final enum A03:LX/PHg;

.field public static final enum A04:LX/PHg;

.field public static final enum A05:LX/PHg;

.field public static final enum A06:LX/PHg;

.field public static final enum A07:LX/PHg;

.field public static final enum A08:LX/PHg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v3, LX/PHg;

    invoke-direct {v3, v1, v0, v2}, LX/PHg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/PHg;->A08:LX/PHg;

    const-string v2, "dav1d_vulkan"

    const-string v1, "DAV1D_VULKAN"

    const/4 v0, 0x1

    new-instance v4, LX/PHg;

    invoke-direct {v4, v1, v0, v2}, LX/PHg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/PHg;->A07:LX/PHg;

    const-string v2, "dav1d_opengl_hw"

    const-string v1, "DAV1D_OPENGL_HW"

    const/4 v0, 0x2

    new-instance v5, LX/PHg;

    invoke-direct {v5, v1, v0, v2}, LX/PHg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/PHg;->A06:LX/PHg;

    const-string v2, "dav1d_opengl"

    const-string v1, "DAV1D_OPENGL"

    const/4 v0, 0x3

    new-instance v6, LX/PHg;

    invoke-direct {v6, v1, v0, v2}, LX/PHg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/PHg;->A05:LX/PHg;

    const-string v2, "dav1d_canvas_hw"

    const-string v1, "DAV1D_CANVAS_HW"

    const/4 v0, 0x4

    new-instance v7, LX/PHg;

    invoke-direct {v7, v1, v0, v2}, LX/PHg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/PHg;->A04:LX/PHg;

    const/4 v2, 0x5

    const-string v1, "dav1d_canvas"

    const-string v0, "DAV1D_CANVAS"

    new-instance v8, LX/PHg;

    invoke-direct {v8, v0, v2, v1}, LX/PHg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/PHg;->A03:LX/PHg;

    filled-new-array/range {v3 .. v8}, [LX/PHg;

    move-result-object v0

    sput-object v0, LX/PHg;->A02:[LX/PHg;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PHg;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/PHg;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PHg;
    .locals 1

    const-class v0, LX/PHg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PHg;

    return-object v0
.end method

.method public static values()[LX/PHg;
    .locals 1

    sget-object v0, LX/PHg;->A02:[LX/PHg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PHg;

    return-object v0
.end method
