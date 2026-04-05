.class public final LX/hw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6rZ;

.field public final synthetic A01:LX/QLS;


# direct methods
.method public constructor <init>(LX/6rZ;LX/QLS;)V
    .locals 0

    iput-object p1, p0, LX/hw0;->A00:LX/6rZ;

    iput-object p2, p0, LX/hw0;->A01:LX/QLS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hw0;->A00:LX/6rZ;

    invoke-static {v0}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hw0;->A01:LX/QLS;

    iget-object v0, v0, LX/QLS;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
