.class public final LX/icQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J2R;


# direct methods
.method public constructor <init>(LX/J2R;)V
    .locals 0

    iput-object p1, p0, LX/icQ;->A00:LX/J2R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/icQ;->A00:LX/J2R;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/J2R;->A00:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
