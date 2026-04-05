.class public final LX/LwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RN;


# direct methods
.method public constructor <init>(LX/6RN;)V
    .locals 0

    iput-object p1, p0, LX/LwT;->A00:LX/6RN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LwT;->A00:LX/6RN;

    iget-object v1, v2, LX/6RN;->A03:Landroid/content/Context;

    const v0, 0x7f136dd3

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v0, v2, LX/6RN;->A0A:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method
