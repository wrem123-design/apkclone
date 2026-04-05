.class public final LX/Nhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# static fields
.field public static final A00:LX/Nhj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nhj;

    invoke-direct {v0}, LX/Nhj;-><init>()V

    sput-object v0, LX/Nhj;->A00:LX/Nhj;

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

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/4rI;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    const v0, 0x5348fb3f

    invoke-static {v1, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method
