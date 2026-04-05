.class public final LX/hAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKd;


# instance fields
.field public final A00:[LX/nKd;


# direct methods
.method public varargs constructor <init>([LX/nKd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hAn;->A00:[LX/nKd;

    return-void
.end method


# virtual methods
.method public final Aif(Landroid/content/res/Resources;LX/4ce;LX/nxd;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/hAn;->A00:[LX/nKd;

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2, p3}, LX/nKd;->Aif(Landroid/content/res/Resources;LX/4ce;LX/nxd;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
