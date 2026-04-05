.class public final LX/Qon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7v9;

.field public final synthetic A01:LX/Eve;


# direct methods
.method public constructor <init>(LX/7v9;LX/Eve;)V
    .locals 0

    iput-object p1, p0, LX/Qon;->A00:LX/7v9;

    iput-object p2, p0, LX/Qon;->A01:LX/Eve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qon;->A00:LX/7v9;

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b421c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x19c664ee

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/Qon;->A01:LX/Eve;

    iget-object v1, v0, LX/Eve;->A00:LX/2Nf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Nf;->A0f:Z

    return-void
.end method
