.class public final LX/Cl4;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/1pA;


# direct methods
.method public constructor <init>(LX/1pA;I)V
    .locals 1

    iput-object p1, p0, LX/Cl4;->A00:LX/1pA;

    const-string v0, "setModuleDownloadState"

    invoke-direct {p0, v0, p2}, LX/9hi;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/Cl4;->A00:LX/1pA;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
