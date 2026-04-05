.class public final LX/LvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RN;


# direct methods
.method public constructor <init>(LX/6RN;)V
    .locals 0

    iput-object p1, p0, LX/LvV;->A00:LX/6RN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LvV;->A00:LX/6RN;

    iget-object v0, v1, LX/6RN;->A04:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    iget-object v0, v1, LX/6RN;->A0A:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method
