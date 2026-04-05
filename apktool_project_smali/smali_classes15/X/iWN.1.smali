.class public final LX/iWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I16;


# direct methods
.method public constructor <init>(LX/I16;)V
    .locals 0

    iput-object p1, p0, LX/iWN;->A00:LX/I16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/iWN;->A00:LX/I16;

    iget-object v1, v0, LX/I16;->A01:LX/I8b;

    const v0, 0xa709eb9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
