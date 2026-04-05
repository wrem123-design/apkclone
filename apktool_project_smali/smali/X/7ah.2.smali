.class public final LX/7ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmw;


# instance fields
.field public final synthetic A00:LX/7AE;


# direct methods
.method public constructor <init>(LX/7AE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ah;->A00:LX/7AE;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 2
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v3, LX/BUF;->A0i:LX/41q;

    .line 8
    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    .line 10
    const/16 v0, 0xcd

    .line 12
    aget-object v0, v1, v0

    .line 14
    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7ah;->A00:LX/7AE;

    .line 26
    iget-boolean v0, v0, LX/7AE;->A00:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
