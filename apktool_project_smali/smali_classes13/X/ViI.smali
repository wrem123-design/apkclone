.class public final LX/ViI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ViI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ViI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ViI;->A00:LX/ViI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/WNz;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/OXY;

    if-eqz v0, :cond_0

    check-cast p0, LX/OXY;

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/OXY;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method
