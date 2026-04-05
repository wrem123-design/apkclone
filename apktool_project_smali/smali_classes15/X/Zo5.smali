.class public final LX/Zo5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zo5;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/Zo5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zo5;->A00:LX/Zo5;

    sget-object v4, LX/Upx;->A0A:LX/Upx;

    sget-object v3, LX/Upx;->A08:LX/Upx;

    sget-object v2, LX/Upx;->A09:LX/Upx;

    sget-object v1, LX/Upx;->A05:LX/Upx;

    sget-object v0, LX/Upx;->A04:LX/Upx;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/Upx;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Zo5;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4fh;LX/Upx;)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/4VR;->A00:LX/4VR;

    goto :goto_0

    :cond_1
    sget-object v0, LX/4VP;->A00:LX/4VP;

    goto :goto_0

    :cond_2
    sget-object v0, LX/4VU;->A00:LX/4VU;

    goto :goto_0

    :cond_3
    sget-object v0, LX/4VE;->A00:LX/4VE;

    :goto_0
    invoke-virtual {p1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
