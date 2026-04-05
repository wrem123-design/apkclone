.class public final LX/hAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QQm;


# direct methods
.method public constructor <init>(LX/QQm;)V
    .locals 0

    iput-object p1, p0, LX/hAR;->A00:LX/QQm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hAR;->A00:LX/QQm;

    iget-object v1, v0, LX/QQm;->A03:LX/1Pv;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Pv;->A0W(Z)V

    :cond_0
    return-void
.end method
