.class public final LX/2KH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2KH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2KH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2KH;->A00:LX/2KH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const v0, 0x7f0b2a5e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p0, :cond_0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/292;
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget v2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, p3}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget-boolean v0, LX/7ua;->A01:Z

    invoke-static {p1, v1, v0}, LX/2KH;->A00(Landroid/app/Activity;IZ)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, LX/1qh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/292;->A02:LX/292;

    return-object v0

    :cond_1
    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method
