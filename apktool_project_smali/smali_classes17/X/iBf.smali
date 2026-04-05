.class public final LX/iBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gHp;

.field public final synthetic A01:LX/Rqx;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/gHp;LX/Rqx;LX/LEL;)V
    .locals 0

    iput-object p2, p0, LX/iBf;->A01:LX/Rqx;

    iput-object p1, p0, LX/iBf;->A00:LX/gHp;

    iput-object p3, p0, LX/iBf;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iBf;->A01:LX/Rqx;

    iget-object v1, p0, LX/iBf;->A00:LX/gHp;

    iget-object v0, p0, LX/iBf;->A02:LX/LEL;

    invoke-virtual {v2, v1, v0}, LX/Rqx;->A05(LX/gHp;LX/LEL;)V

    return-void
.end method
