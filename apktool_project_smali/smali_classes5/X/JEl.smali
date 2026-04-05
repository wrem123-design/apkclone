.class public final LX/JEl;
.super LX/eeW;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/B8n;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/B8n;F)V
    .locals 0

    iput-object p2, p0, LX/JEl;->A02:LX/B8n;

    iput-object p1, p0, LX/JEl;->A01:Landroid/graphics/drawable/Drawable;

    iput p3, p0, LX/JEl;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/JEl;->A02:LX/B8n;

    iget-object v1, p0, LX/JEl;->A01:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/JEl;->A00:F

    invoke-static {v1, v2, v0}, LX/Hsk;->A00(Landroid/graphics/drawable/Drawable;LX/B8n;F)V

    return-void
.end method
