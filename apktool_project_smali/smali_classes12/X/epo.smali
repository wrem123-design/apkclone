.class public final LX/epo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IPQ;

.field public final synthetic A01:LX/Ujq;


# direct methods
.method public constructor <init>(LX/IPQ;LX/Ujq;)V
    .locals 0

    iput-object p2, p0, LX/epo;->A01:LX/Ujq;

    iput-object p1, p0, LX/epo;->A00:LX/IPQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/epo;->A01:LX/Ujq;

    invoke-virtual {v2}, LX/Ujq;->A0A()Z

    move-result v0

    iget-object v1, p0, LX/epo;->A00:LX/IPQ;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
