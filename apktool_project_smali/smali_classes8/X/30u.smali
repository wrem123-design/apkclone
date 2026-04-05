.class public final LX/30u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nlw;

.field public final synthetic A01:LX/Noq;


# direct methods
.method public constructor <init>(LX/Nlw;LX/Noq;)V
    .locals 0

    iput-object p1, p0, LX/30u;->A00:LX/Nlw;

    iput-object p2, p0, LX/30u;->A01:LX/Noq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/30u;->A00:LX/Nlw;

    iget-object v0, p0, LX/30u;->A01:LX/Noq;

    invoke-interface {v1, v0}, LX/Nlw;->F7Q(Ljava/lang/Object;)V

    return-void
.end method
