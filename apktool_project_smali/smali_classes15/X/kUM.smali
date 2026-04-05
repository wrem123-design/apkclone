.class public final LX/kUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lsu;

.field public final synthetic A01:LX/163;


# direct methods
.method public constructor <init>(LX/lsu;LX/163;)V
    .locals 0

    iput-object p2, p0, LX/kUM;->A01:LX/163;

    iput-object p1, p0, LX/kUM;->A00:LX/lsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/kUM;->A01:LX/163;

    iget-object v0, v0, LX/163;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/kUM;->A00:LX/lsu;

    invoke-interface {v0}, LX/lsu;->ETL()V

    :cond_0
    return-void
.end method
