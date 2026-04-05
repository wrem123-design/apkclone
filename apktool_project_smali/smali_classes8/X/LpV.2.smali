.class public final LX/LpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dng;


# direct methods
.method public constructor <init>(LX/Dng;)V
    .locals 0

    iput-object p1, p0, LX/LpV;->A00:LX/Dng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/LpV;->A00:LX/Dng;

    iget-object v0, v0, LX/Dng;->A08:LX/CoU;

    invoke-static {v0}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    return-void
.end method
