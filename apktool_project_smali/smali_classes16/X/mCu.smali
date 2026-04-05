.class public final synthetic LX/mCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jmx;


# direct methods
.method public synthetic constructor <init>(LX/jmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mCu;->A00:LX/jmx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mCu;->A00:LX/jmx;

    iget-object v0, v0, LX/jmx;->A00:LX/YGI;

    iget-object v1, v0, LX/YGI;->A00:Landroid/view/View;

    const v0, 0x2d83be44

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
