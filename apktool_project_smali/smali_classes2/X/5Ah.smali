.class public final LX/5Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0ZU;)V
    .locals 0

    iput-object p1, p0, LX/5Ah;->A00:LX/0ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5Ah;->A00:LX/0ZU;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
