.class public final enum LX/0MH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/0MH;

.field public static final enum A03:LX/0MH;

.field public static final enum A04:LX/0MH;

.field public static final enum A05:LX/0MH;

.field public static final enum A06:LX/0MH;

.field public static final enum A07:LX/0MH;

.field public static final enum A08:LX/0MH;

.field public static final enum A09:LX/0MH;

.field public static final enum A0A:LX/0MH;

.field public static final enum A0B:LX/0MH;

.field public static final enum A0C:LX/0MH;

.field public static final enum A0D:LX/0MH;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v3, 0x0

    new-instance v4, LX/0MH;

    invoke-direct {v4, v0, v3, v1, v0}, LX/0MH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0MH;->A0D:LX/0MH;

    const-string v0, "DASH_VIDEO"

    const/4 v2, 0x1

    const/4 v1, 0x2

    new-instance v5, LX/0MH;

    invoke-direct {v5, v0, v2, v1, v0}, LX/0MH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0MH;->A06:LX/0MH;

    const-string v0, "DASH_AUDIO"

    new-instance v6, LX/0MH;

    invoke-direct {v6, v0, v1, v2, v0}, LX/0MH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0MH;->A03:LX/0MH;

    const-string v1, "DASH_TEXT"

    const/4 v0, 0x3

    new-instance v7, LX/0MH;

    invoke-direct {v7, v1, v0, v0, v1}, LX/0MH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0MH;->A04:LX/0MH;

    const-string v1, "DASH_UNKNOWN"

    const/4 v0, 0x4

    new-instance v8, LX/0MH;

    invoke-direct {v8, v1, v0, v3, v1}, LX/0MH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0MH;->A05:LX/0MH;

    const-string v1, "PROGRESSIVE"

    const/4 v0, 0x5

    const/16 v2, 0xa

    new-instance v9, LX/0MH;

    invoke-direct {v9, v1, v0, v2, v1}, LX/0MH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0MH;->A0C:LX/0MH;

    const/4 v3, 0x6

    const/16 v1, 0xb

    const-string v0, "LIVE_VIDEO"

    new-instance v10, LX/0MH;

    invoke-direct {v10, v0, v3, v1, v0}, LX/0MH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0MH;->A0B:LX/0MH;

    const/4 v3, 0x7

    const/16 v1, 0xc

    const-string v0, "LIVE_AUDIO"

    new-instance v11, LX/0MH;

    invoke-direct {v11, v0, v3, v1, v0}, LX/0MH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0MH;->A07:LX/0MH;

    const/16 v3, 0x8

    const/16 v1, 0xd

    const-string v0, "LIVE_MANIFEST"

    new-instance v12, LX/0MH;

    invoke-direct {v12, v0, v3, v1, v0}, LX/0MH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0MH;->A09:LX/0MH;

    const/16 v3, 0x9

    const/16 v1, 0xe

    const-string v0, "LIVE_TEXT"

    new-instance v13, LX/0MH;

    invoke-direct {v13, v0, v3, v1, v0}, LX/0MH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0MH;->A0A:LX/0MH;

    const-string v1, "LIVE_IMAGE"

    const/16 v0, 0xf

    new-instance v14, LX/0MH;

    invoke-direct {v14, v1, v2, v0, v1}, LX/0MH;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0MH;->A08:LX/0MH;

    filled-new-array/range {v4 .. v14}, [LX/0MH;

    move-result-object v0

    sput-object v0, LX/0MH;->A02:[LX/0MH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0MH;->A00:I

    iput-object p4, p0, LX/0MH;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)LX/0MH;
    .locals 5

    invoke-static {}, LX/0MH;->values()[LX/0MH;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/0MH;->A00:I

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/0MH;->A0D:LX/0MH;

    :cond_1
    return-object v1
.end method

.method public static A01(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0MH;->A00(I)LX/0MH;

    move-result-object p0

    sget-object v0, LX/0MH;->A06:LX/0MH;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0MH;->A0C:LX/0MH;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0MH;->A0B:LX/0MH;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A02(LX/0MH;)Z
    .locals 1

    sget-object v0, LX/0MH;->A0B:LX/0MH;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0MH;->A07:LX/0MH;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0MH;->A08:LX/0MH;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0MH;->A09:LX/0MH;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0MH;->A0A:LX/0MH;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0MH;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/0MH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0MH;

    return-object v0
.end method

.method public static values()[LX/0MH;
    .locals 1

    sget-object v0, LX/0MH;->A02:[LX/0MH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0MH;

    return-object v0
.end method
