.class public final LX/GVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LBB;

.field public final synthetic A01:LX/6Hh;

.field public final synthetic A02:LX/LBL;


# direct methods
.method public constructor <init>(LX/LBB;LX/6Hh;LX/LBL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/GVl;->A01:LX/6Hh;

    iput-object p3, p0, LX/GVl;->A02:LX/LBL;

    iput-object p1, p0, LX/GVl;->A00:LX/LBB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GVl;->A01:LX/6Hh;

    iget-object v0, v2, LX/6Hh;->A0A:LX/7DO;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6Hh;->A0A:LX/7DO;

    :goto_0
    iget-object v0, p0, LX/GVl;->A02:LX/LBL;

    invoke-virtual {v1, v0}, LX/7DO;->A05(LX/LBL;)V

    iget-object v1, p0, LX/GVl;->A00:LX/LBB;

    iget-object v0, v2, LX/6Hh;->A0A:LX/7DO;

    invoke-interface {v1, v0}, LX/LBB;->EZz(LX/7DO;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/6Hh;->A00(LX/6Hh;)V

    iget-object v1, v2, LX/6Hh;->A0A:LX/7DO;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    goto :goto_0
.end method
