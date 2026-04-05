.class public final LX/G1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/G1g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G1g;

    invoke-direct {v0}, LX/G1g;-><init>()V

    sput-object v0, LX/G1g;->A00:LX/G1g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/G1E;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/G1E;->A00:Landroid/graphics/Rect;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v1

    const-string v0, "primitive"

    invoke-interface {v1, v0}, LX/mty;->Aie(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/0ZK;

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method
