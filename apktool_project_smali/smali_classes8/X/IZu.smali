.class public final LX/IZu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IZu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IZu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IZu;->A00:LX/IZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0xbdfcb8

    invoke-virtual {v1, p0, v0}, LX/C0t;->A03(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
