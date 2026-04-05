.class public final LX/iiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D6J;


# direct methods
.method public constructor <init>(LX/D6J;)V
    .locals 0

    iput-object p1, p0, LX/iiL;->A00:LX/D6J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/iiL;->A00:LX/D6J;

    const-string v0, "Failed to create QuickCaptureFragment"

    invoke-static {v1, v0}, LX/D6J;->A04(LX/D6J;Ljava/lang/String;)V

    return-void
.end method
