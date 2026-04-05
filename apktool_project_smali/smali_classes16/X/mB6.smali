.class public final LX/mB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OT0;


# direct methods
.method public constructor <init>(LX/OT0;)V
    .locals 0

    iput-object p1, p0, LX/mB6;->A00:LX/OT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mB6;->A00:LX/OT0;

    const v0, -0x7475cb6f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
