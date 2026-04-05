.class public final synthetic LX/mDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/neU;


# direct methods
.method public synthetic constructor <init>(LX/neU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mDJ;->A00:LX/neU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mDJ;->A00:LX/neU;

    invoke-interface {v0}, LX/neU;->Ebv()V

    return-void
.end method
