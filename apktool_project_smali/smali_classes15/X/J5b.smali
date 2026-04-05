.class public final LX/J5b;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/bFp;


# direct methods
.method public constructor <init>(LX/bFp;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/J5b;->A00:LX/bFp;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/J5b;->A00:LX/bFp;

    iget-object v0, v0, LX/bFp;->A01:LX/Or7;

    invoke-virtual {v0}, LX/Or7;->A00()V

    return-void
.end method
