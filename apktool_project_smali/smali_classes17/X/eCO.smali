.class public final LX/eCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/StrictMode$OnVmViolationListener;


# instance fields
.field public final synthetic A00:LX/LEN;


# direct methods
.method public constructor <init>(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/eCO;->A00:LX/LEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVmViolation(Landroid/os/strictmode/Violation;)V
    .locals 1

    iget-object v0, p0, LX/eCO;->A00:LX/LEN;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
