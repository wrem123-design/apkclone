.class public final LX/8MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HYl;


# direct methods
.method public constructor <init>(LX/HYl;)V
    .locals 0

    iput-object p1, p0, LX/8MS;->A00:LX/HYl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8MS;->A00:LX/HYl;

    iget-object v1, v2, LX/HYl;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/HYl;->A0o:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/HYl;->A0C(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
