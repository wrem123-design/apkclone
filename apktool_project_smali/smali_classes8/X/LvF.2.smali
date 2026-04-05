.class public final LX/LvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RN;


# direct methods
.method public constructor <init>(LX/6RN;)V
    .locals 0

    iput-object p1, p0, LX/LvF;->A00:LX/6RN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/LvF;->A00:LX/6RN;

    invoke-static {v0}, LX/1E4;->A0d(LX/6RN;)V

    iget-object v0, v0, LX/6RN;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1E4;->A02(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136b75

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method
