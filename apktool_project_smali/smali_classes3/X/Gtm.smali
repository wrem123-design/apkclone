.class public final LX/Gtm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0t5;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/7eR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7eR;LX/0t5;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Gtm;->A02:LX/7eR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Gtm;->A00:LX/0t5;

    iput-object p1, p0, LX/Gtm;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Gtm;->A02:LX/7eR;

    iget-object v0, p0, LX/Gtm;->A00:LX/0t5;

    invoke-virtual {v0}, LX/0t5;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7eR;->A0G:Z

    return-void
.end method
