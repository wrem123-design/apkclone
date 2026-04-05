.class public final LX/Ovr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DOZ;


# direct methods
.method public constructor <init>(LX/DOZ;)V
    .locals 0

    iput-object p1, p0, LX/Ovr;->A00:LX/DOZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Ovr;->A00:LX/DOZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f13073d

    const-string v0, "AI Subscription item deletion"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
