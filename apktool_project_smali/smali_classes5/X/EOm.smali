.class public final synthetic LX/EOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg4;


# instance fields
.field public final synthetic A00:LX/ECo;


# direct methods
.method public synthetic constructor <init>(LX/ECo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EOm;->A00:LX/ECo;

    return-void
.end method


# virtual methods
.method public final Chm()LX/0ic;
    .locals 2

    iget-object v0, p0, LX/EOm;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A09:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic Dkz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
