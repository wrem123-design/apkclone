.class public final LX/3pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/8wZ;

.field public A01:LX/7yh;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final synthetic A05:LX/3ov;


# direct methods
.method public constructor <init>(LX/3ov;)V
    .locals 0

    iput-object p1, p0, LX/3pF;->A05:LX/3ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/3pF;->A05:LX/3ov;

    iget-object v1, v2, LX/3ov;->A0M:LX/3pH;

    const-string v0, "PREFETCH_RUNNABLE_EXECUTING"

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/3pF;->A01:LX/7yh;

    iget-object v6, p0, LX/3pF;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/3pF;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/3pF;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/3ov;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, LX/3pF;->A00:LX/8wZ;

    sget-object v1, LX/2sI;->A03:LX/2sI;

    invoke-static/range {v0 .. v8}, LX/3ov;->A05(LX/8wZ;LX/2sI;LX/3ov;LX/7yh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
