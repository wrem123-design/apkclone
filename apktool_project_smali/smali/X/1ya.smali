.class public final LX/1ya;
.super LX/A6V;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/BXW;->A00:LX/1yb;

    .line 2
    const/16 v1, 0x31

    .line 4
    new-instance v0, LX/7k8;

    .line 6
    invoke-direct {v0, v1}, LX/7k8;-><init>(I)V

    .line 9
    invoke-direct {p0, v2, v0}, LX/A6V;-><init>(LX/A4b;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method
