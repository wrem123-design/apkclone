.class public final LX/Kmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ghj;


# direct methods
.method public constructor <init>(LX/Ghj;)V
    .locals 0

    iput-object p1, p0, LX/Kmw;->A00:LX/Ghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Kmw;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0J(LX/Ghj;)LX/LmD;

    move-result-object v1

    sget-object v0, LX/1wM;->A0V:LX/1wM;

    invoke-interface {v1, v0}, LX/LmD;->FxC(LX/1wM;)V

    invoke-interface {v1}, LX/LmD;->E6B()V

    return-void
.end method
