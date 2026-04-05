.class public final LX/8eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7u4;

.field public final synthetic A01:LX/Jyk;

.field public final synthetic A02:LX/LEN;

.field public final synthetic A03:LX/Lm4;


# direct methods
.method public constructor <init>(LX/7u4;LX/Jyk;LX/LEN;LX/Lm4;)V
    .locals 0

    iput-object p2, p0, LX/8eD;->A01:LX/Jyk;

    iput-object p4, p0, LX/8eD;->A03:LX/Lm4;

    iput-object p1, p0, LX/8eD;->A00:LX/7u4;

    iput-object p3, p0, LX/8eD;->A02:LX/LEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v1, p0, LX/8eD;->A01:LX/Jyk;

    sget-object v0, LX/BXW;->A00:LX/1yb;

    invoke-interface {v1, v0}, LX/Jyk;->minusKey(LX/A4b;)LX/Jyk;

    move-result-object v0

    iget-object v2, p0, LX/8eD;->A00:LX/7u4;

    iget-object v4, p0, LX/8eD;->A03:LX/Lm4;

    iget-object v3, p0, LX/8eD;->A02:LX/LEN;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/9fl;

    invoke-direct/range {v1 .. v6}, LX/9fl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/8eD;->A03:LX/Lm4;

    invoke-interface {v0, v1}, LX/Lm4;->AJD(Ljava/lang/Throwable;)Z

    return-void
.end method
