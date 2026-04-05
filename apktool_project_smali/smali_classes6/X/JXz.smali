.class public final LX/JXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ghj;


# direct methods
.method public constructor <init>(LX/Ghj;)V
    .locals 0

    iput-object p1, p0, LX/JXz;->A00:LX/Ghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/JXz;->A00:LX/Ghj;

    invoke-static {v2}, LX/Ghj;->A18(LX/Ghj;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/Ghj;->A03(LX/Ghj;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/HFN;->A02(Landroid/graphics/drawable/Drawable;LX/LnP;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
