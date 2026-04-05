.class public final LX/KoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DPN;

.field public final synthetic A01:LX/Ke8;


# direct methods
.method public constructor <init>(LX/DPN;LX/Ke8;)V
    .locals 0

    iput-object p1, p0, LX/KoL;->A00:LX/DPN;

    iput-object p2, p0, LX/KoL;->A01:LX/Ke8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KoL;->A00:LX/DPN;

    iget-object v1, v0, LX/DPN;->A05:LX/Kf0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KoL;->A01:LX/Ke8;

    invoke-interface {v1, v0}, LX/Kf0;->F9n(LX/Ke8;)V

    :cond_0
    return-void
.end method
