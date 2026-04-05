.class public final LX/2Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# static fields
.field public static final A00:LX/2Pv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Pv;

    invoke-direct {v0}, LX/2Pv;-><init>()V

    sput-object v0, LX/2Pv;->A00:LX/2Pv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elc(Landroid/view/View;)V
    .locals 2

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x5eedc30d

    invoke-static {p1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method
