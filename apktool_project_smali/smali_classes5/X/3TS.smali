.class public final LX/3TS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/3TT;

.field public static volatile A0I:LX/3TS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3TT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3TS;->A0H:LX/3TT;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/67e;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float p0, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr p0, v0

    float-to-int v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    return v0
.end method
