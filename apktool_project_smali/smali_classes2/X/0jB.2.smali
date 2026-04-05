.class public final LX/0jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4a6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4a6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0jB;->A00:LX/4a6;

    iput-object p2, p0, LX/0jB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0jB;->A00:LX/4a6;

    iget-object v0, v0, LX/4a6;->A03:LX/4a9;

    iget-object v1, p0, LX/0jB;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/4a9;->A00:LX/4aA;

    invoke-virtual {v0, v1}, LX/1br;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
