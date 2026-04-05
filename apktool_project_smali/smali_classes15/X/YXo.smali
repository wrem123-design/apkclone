.class public final LX/YXo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/08Z;

.field public static final A0D:LX/08Z;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:LX/0de;

.field public A0A:LX/IWH;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x401a000000000000L    # 6.5

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/YXo;->A0D:LX/08Z;

    const-wide/16 v2, 0x0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/YXo;->A0C:LX/08Z;

    return-void
.end method
