.class public final LX/1YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1YI;


# direct methods
.method public constructor <init>(LX/1YI;)V
    .locals 0

    iput-object p1, p0, LX/1YJ;->A00:LX/1YI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1YJ;->A00:LX/1YI;

    iget-boolean v0, v2, LX/1YI;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v1, v0}, LX/1YI;->A0E(LX/1YI;IZZ)V

    invoke-static {v2}, LX/1YI;->A0C(LX/1YI;)V

    iget-object v0, v2, LX/1YI;->A0E:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
