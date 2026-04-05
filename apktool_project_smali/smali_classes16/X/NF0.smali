.class public final LX/NF0;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/nSm;


# direct methods
.method public constructor <init>(LX/nSm;)V
    .locals 0

    iput-object p1, p0, LX/NF0;->A00:LX/nSm;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 0

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 1

    iget-object v0, p0, LX/NF0;->A00:LX/nSm;

    invoke-interface {v0}, LX/nSm;->EXN()V

    return-void
.end method
