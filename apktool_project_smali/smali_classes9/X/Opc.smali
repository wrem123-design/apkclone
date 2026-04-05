.class public final LX/Opc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DfB;


# direct methods
.method public constructor <init>(LX/DfB;)V
    .locals 0

    iput-object p1, p0, LX/Opc;->A00:LX/DfB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Opc;->A00:LX/DfB;

    iget-object v1, v0, LX/DfB;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const v0, -0x610da3d3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
