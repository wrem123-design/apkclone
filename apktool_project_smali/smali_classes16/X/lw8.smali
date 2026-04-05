.class public final LX/lw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tpt;


# direct methods
.method public constructor <init>(LX/Tpt;)V
    .locals 0

    iput-object p1, p0, LX/lw8;->A00:LX/Tpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/lw8;->A00:LX/Tpt;

    iget-object v1, v0, LX/Tpt;->A0J:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x349b51a6    # -1.4986842E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
