.class public final LX/YgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tm0;


# direct methods
.method public constructor <init>(LX/Tm0;)V
    .locals 0

    iput-object p1, p0, LX/YgR;->A00:LX/Tm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/YgR;->A00:LX/Tm0;

    iget-object v0, v0, LX/Tm0;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
