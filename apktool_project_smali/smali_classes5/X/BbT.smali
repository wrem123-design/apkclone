.class public final LX/BbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BbS;


# direct methods
.method public constructor <init>(LX/BbS;)V
    .locals 0

    iput-object p1, p0, LX/BbT;->A00:LX/BbS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/BbT;->A00:LX/BbS;

    iget-object v0, v1, LX/BbS;->A03:Landroid/view/View;

    iput-object v0, v1, LX/BbS;->A00:Landroid/view/View;

    invoke-static {v1}, LX/BbS;->A00(LX/BbS;)V

    return-void
.end method
