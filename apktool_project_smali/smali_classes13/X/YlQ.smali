.class public final LX/YlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lsu;

.field public final synthetic A01:LX/163;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(LX/lsu;LX/163;LX/3br;)V
    .locals 0

    iput-object p2, p0, LX/YlQ;->A01:LX/163;

    iput-object p3, p0, LX/YlQ;->A02:LX/3br;

    iput-object p1, p0, LX/YlQ;->A00:LX/lsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/YlQ;->A01:LX/163;

    iget-object v0, v0, LX/163;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YlQ;->A02:LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/YlQ;->A00:LX/lsu;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, LX/lsu;->EVU(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/lsu;->ETL()V

    return-void
.end method
