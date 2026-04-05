.class public final LX/k1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngl;


# static fields
.field public static final A0I:LX/08Z;

.field public static final A0J:LX/08Z;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/View$OnAttachStateChangeListener;

.field public A04:Landroid/view/View$OnTouchListener;

.field public A05:LX/0de;

.field public A06:LX/0de;

.field public A07:LX/0de;

.field public A08:LX/0de;

.field public A09:LX/Com;

.field public A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

.field public A0B:LX/aeV;

.field public A0C:LX/aeV;

.field public A0D:LX/fCM;

.field public A0E:LX/jmj;

.field public A0F:LX/jup;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/k1m;->A0I:LX/08Z;

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/k1m;->A0J:LX/08Z;

    return-void
.end method


# virtual methods
.method public final EMi()V
    .locals 0

    return-void
.end method

.method public final EMt()V
    .locals 0

    return-void
.end method

.method public final GYs(Z)V
    .locals 3

    iget-object v2, p0, LX/k1m;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    invoke-static {p1}, LX/BTd;->A05(I)I

    move-result v1

    const v0, 0x45d9e77c

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
