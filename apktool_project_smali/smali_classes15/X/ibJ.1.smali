.class public final LX/ibJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J2D;


# direct methods
.method public constructor <init>(LX/J2D;)V
    .locals 0

    iput-object p1, p0, LX/ibJ;->A00:LX/J2D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ibJ;->A00:LX/J2D;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/J2D;->A08:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
