.class public final LX/ANa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9X;


# instance fields
.field public final synthetic A00:LX/6Iq;


# direct methods
.method public constructor <init>(LX/6Iq;)V
    .locals 0

    iput-object p1, p0, LX/ANa;->A00:LX/6Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etn(LX/Pqr;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ANa;->A00:LX/6Iq;

    invoke-static {v0}, LX/6Iq;->A00(LX/6Iq;)LX/28S;

    move-result-object v1

    instance-of v0, p1, LX/8xW;

    if-eqz v0, :cond_0

    check-cast p1, LX/8xW;

    :goto_0
    iput-object p1, v1, LX/28S;->A01:LX/8xW;

    invoke-static {v1}, LX/28S;->A01(LX/28S;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
