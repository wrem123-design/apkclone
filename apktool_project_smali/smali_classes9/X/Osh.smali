.class public final LX/Osh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IGa;


# direct methods
.method public constructor <init>(LX/IGa;)V
    .locals 0

    iput-object p1, p0, LX/Osh;->A00:LX/IGa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Osh;->A00:LX/IGa;

    iget-object v1, v0, LX/IGa;->A00:Landroid/widget/FrameLayout;

    const v0, 0x8bed59c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
