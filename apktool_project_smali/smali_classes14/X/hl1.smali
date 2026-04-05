.class public final LX/hl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/btP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/btP;)V
    .locals 0

    iput-object p2, p0, LX/hl1;->A01:LX/btP;

    iput-object p1, p0, LX/hl1;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hl1;->A01:LX/btP;

    iget-object v0, p0, LX/hl1;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/btP;->A00(Landroid/view/View;LX/btP;)V

    return-void
.end method
