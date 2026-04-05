.class public final LX/QrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:LX/Nm7;


# direct methods
.method public constructor <init>(LX/6Aa;LX/Nm7;)V
    .locals 0

    iput-object p1, p0, LX/QrA;->A00:LX/6Aa;

    iput-object p2, p0, LX/QrA;->A01:LX/Nm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/QrA;->A00:LX/6Aa;

    iget-boolean v0, v2, LX/6Aa;->A3A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Aa;->A3A:Z

    const/16 v0, 0x79

    invoke-static {v2, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_0
    iget-object v0, p0, LX/QrA;->A01:LX/Nm7;

    iget-object v1, v0, LX/Nm7;->A01:Ljava/util/HashMap;

    invoke-static {v2}, LX/229;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
