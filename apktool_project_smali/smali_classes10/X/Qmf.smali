.class public final LX/Qmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Own;


# direct methods
.method public constructor <init>(LX/Own;)V
    .locals 0

    iput-object p1, p0, LX/Qmf;->A00:LX/Own;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qmf;->A00:LX/Own;

    const-string v0, "timeout"

    invoke-static {v1, v0}, LX/Own;->A00(LX/Own;Ljava/lang/String;)V

    return-void
.end method
