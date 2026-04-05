.class public final LX/CYl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CYl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CYl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CYl;->A00:LX/CYl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/TextPaint;LX/2nh;Ljava/util/List;FF)Z
    .locals 8

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    if-nez v6, :cond_0

    move-object v6, v4

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {p2}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110064

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, p5

    cmpl-float v0, v0, p4

    if-lez v0, :cond_1

    return v7

    :cond_1
    return v5
.end method
