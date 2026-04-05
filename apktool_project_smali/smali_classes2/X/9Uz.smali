.class public final enum LX/9Uz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/9Uz;

.field public static final enum A04:LX/9Uz;

.field public static final enum A05:LX/9Uz;

.field public static final enum A06:LX/9Uz;

.field public static final enum A07:LX/9Uz;

.field public static final enum A08:LX/9Uz;

.field public static final enum A09:LX/9Uz;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, ""

    const-string v0, "NONE"

    new-instance v3, LX/9Uz;

    invoke-direct {v3, v0, v2, v2, v1}, LX/9Uz;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/9Uz;->A09:LX/9Uz;

    const/4 v2, 0x1

    const-string v1, ",glframebuffer_copy"

    const-string v0, "GLFRAMEBUFFER_COPY"

    new-instance v4, LX/9Uz;

    invoke-direct {v4, v0, v2, v2, v1}, LX/9Uz;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/9Uz;->A04:LX/9Uz;

    const/4 v2, 0x2

    const-string v1, ",glframebuffer_lanczos3"

    const-string v0, "GLFRAMEBUFFER_LANCZOS3"

    new-instance v5, LX/9Uz;

    invoke-direct {v5, v0, v2, v2, v1}, LX/9Uz;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/9Uz;->A05:LX/9Uz;

    const/4 v2, 0x3

    const-string v1, ",glframebuffer_separable_lanczos3"

    const-string v0, "GLFRAMEBUFFER_SEPARABLE_LANCZOS3"

    new-instance v6, LX/9Uz;

    invoke-direct {v6, v0, v2, v2, v1}, LX/9Uz;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/9Uz;->A06:LX/9Uz;

    const/4 v2, 0x4

    const-string v1, ",glframebuffer_unsharp_mask"

    const-string v0, "GLFRAMEBUFFER_UNSHARP_MASK"

    new-instance v7, LX/9Uz;

    invoke-direct {v7, v0, v2, v2, v1}, LX/9Uz;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/9Uz;->A07:LX/9Uz;

    const/4 v2, 0x5

    const-string v1, ",glsurfaceview_copy"

    const-string v0, "GLSURFACEVIEW_COPY"

    new-instance v8, LX/9Uz;

    invoke-direct {v8, v0, v2, v2, v1}, LX/9Uz;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/9Uz;->A08:LX/9Uz;

    const/4 v2, 0x6

    const-string v1, ",glsurfaceview_lanczos"

    const-string v0, "GLSURFACEVIEW_LANCZOS"

    new-instance v9, LX/9Uz;

    invoke-direct {v9, v0, v2, v2, v1}, LX/9Uz;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/9Uz;

    move-result-object v0

    sput-object v0, LX/9Uz;->A03:[LX/9Uz;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/9Uz;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9Uz;->A00:I

    iput-object p4, p0, LX/9Uz;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Uz;
    .locals 1

    const-class v0, LX/9Uz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9Uz;

    return-object v0
.end method

.method public static values()[LX/9Uz;
    .locals 1

    sget-object v0, LX/9Uz;->A03:[LX/9Uz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Uz;

    return-object v0
.end method
