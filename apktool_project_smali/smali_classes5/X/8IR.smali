.class public final LX/8IR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8IR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8IR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8IR;->A00:LX/8IR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;FZ)Landroid/util/Size;
    .locals 8

    const/4 v7, 0x3

    sget-object v0, LX/81c;->A00:LX/81c;

    invoke-virtual {v0, p1, p2}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    rem-int v0, v1, v7

    if-eqz v0, :cond_0

    sub-int v0, v7, v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v6, v1, 0x2

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    sget-object v1, LX/7ua;->A02:LX/7ua;

    invoke-static {p1, p2}, LX/7ua;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v4}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p1, p2, v4, v2, v3}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v0

    iget v1, v0, LX/9EP;->A00:I

    iget v0, v0, LX/9EP;->A01:I

    add-int/2addr v1, v0

    div-int/2addr v1, v5

    sub-int/2addr v2, v1

    :cond_1
    sub-int/2addr v2, v6

    div-int/2addr v2, v7

    int-to-float v0, v2

    div-float/2addr v0, p4

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    goto :goto_0
.end method
