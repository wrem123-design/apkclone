.class public final LX/ig0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J2g;


# direct methods
.method public constructor <init>(LX/J2g;)V
    .locals 0

    iput-object p1, p0, LX/ig0;->A00:LX/J2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ig0;->A00:LX/J2g;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
