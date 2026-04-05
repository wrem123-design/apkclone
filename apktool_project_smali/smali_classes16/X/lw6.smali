.class public final LX/lw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tpd;


# direct methods
.method public constructor <init>(LX/Tpd;)V
    .locals 0

    iput-object p1, p0, LX/lw6;->A00:LX/Tpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/lw6;->A00:LX/Tpd;

    iget-object v1, v0, LX/Tpd;->A07:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x198a8c07

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
