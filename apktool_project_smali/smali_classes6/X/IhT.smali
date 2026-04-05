.class public final LX/IhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg9;


# instance fields
.field public final synthetic A00:LX/8FS;


# direct methods
.method public constructor <init>(LX/8FS;)V
    .locals 0

    iput-object p1, p0, LX/IhT;->A00:LX/8FS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 2

    iget-object v1, p0, LX/IhT;->A00:LX/8FS;

    new-instance v0, LX/JRM;

    invoke-direct {v0, v1}, LX/JRM;-><init>(LX/8FS;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
