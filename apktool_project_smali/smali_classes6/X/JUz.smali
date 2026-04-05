.class public final LX/JUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/20M;


# direct methods
.method public constructor <init>(LX/20M;)V
    .locals 0

    iput-object p1, p0, LX/JUz;->A00:LX/20M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JUz;->A00:LX/20M;

    iget-object v1, v0, LX/20M;->A0G:LX/Ep0;

    invoke-virtual {v1}, LX/Ep0;->A00()LX/29Z;

    move-result-object v0

    invoke-virtual {v0}, LX/29Z;->A03()V

    invoke-virtual {v1}, LX/Ep0;->A00()LX/29Z;

    move-result-object v0

    iget-object v0, v0, LX/29Z;->A02:LX/Emy;

    invoke-virtual {v0}, LX/Emy;->A0q()V

    return-void
.end method
