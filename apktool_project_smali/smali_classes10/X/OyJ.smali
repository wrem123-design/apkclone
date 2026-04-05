.class public final LX/OyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDi;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/C9p;

.field public final synthetic A02:LX/5SP;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/C9p;LX/5SP;)V
    .locals 0

    iput-object p1, p0, LX/OyJ;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/OyJ;->A01:LX/C9p;

    iput-object p3, p0, LX/OyJ;->A02:LX/5SP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHB(IIII)V
    .locals 3

    sget-object v0, LX/OAU;->A02:Landroid/graphics/RectF;

    iget-object v2, p0, LX/OyJ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/OyJ;->A01:LX/C9p;

    iget-object v0, p0, LX/OyJ;->A02:LX/5SP;

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    invoke-static {v2, v1, v0, p3, p4}, LX/OAU;->A01(Landroid/graphics/drawable/Drawable;LX/C9p;LX/5SP;II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
