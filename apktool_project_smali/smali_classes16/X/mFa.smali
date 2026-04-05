.class public final LX/mFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WFv;


# direct methods
.method public constructor <init>(LX/WFv;)V
    .locals 0

    iput-object p1, p0, LX/mFa;->A00:LX/WFv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mFa;->A00:LX/WFv;

    iget-object v1, v2, LX/WFv;->A04:Landroid/view/ViewGroup;

    new-instance v0, LX/mQo;

    invoke-direct {v0, v1, v2}, LX/mQo;-><init>(Landroid/view/View;LX/WFv;)V

    invoke-static {v1, v0}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    return-void
.end method
