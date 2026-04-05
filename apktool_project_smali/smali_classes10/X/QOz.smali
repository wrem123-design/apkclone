.class public final LX/QOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LMA;


# instance fields
.field public final synthetic A00:LX/8MX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/8MX;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, LX/QOz;->A00:LX/8MX;

    iput-object p2, p0, LX/QOz;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/QOz;->A02:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWw(LX/3mb;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QOz;->A00:LX/8MX;

    sget-object v0, LX/8MX;->A0C:LX/IBk;

    iget-object v1, v2, LX/8MX;->A04:LX/8Mp;

    iget-object v0, p0, LX/QOz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8Mp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/8MX;->A08:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LX/QOz;->A02:[B

    new-instance v0, LX/Quy;

    invoke-direct {v0, p1, v3, v1}, LX/Quy;-><init>(LX/3mb;Ljava/lang/String;[B)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
