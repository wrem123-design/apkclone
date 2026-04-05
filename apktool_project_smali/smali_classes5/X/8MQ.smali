.class public final LX/8MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HYl;


# direct methods
.method public constructor <init>(LX/HYl;)V
    .locals 0

    iput-object p1, p0, LX/8MQ;->A00:LX/HYl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8MQ;->A00:LX/HYl;

    iget-object v2, v3, LX/HYl;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/HYl;->A0S:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
