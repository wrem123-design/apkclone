.class public final LX/0cd;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/0ce;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0ce;Ljava/lang/Object;LX/3br;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/0cd;->A01:LX/0ce;

    .line 2
    iput-object p1, p0, LX/0cd;->A00:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, LX/0cd;->A02:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/0cd;->A03:LX/3br;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0cd;->A01:LX/0ce;

    .line 2
    iget-object v0, v5, LX/0ce;->A02:LX/0fn;

    .line 4
    iget-object v4, p0, LX/0cd;->A00:Landroid/view/ViewGroup;

    .line 6
    iget-object v3, p0, LX/0cd;->A02:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v4, v3}, LX/0fn;->A03(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v5, LX/0ce;->A00:Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v2, p0, LX/0cd;->A03:LX/3br;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/06i;

    .line 21
    invoke-direct {v0, v4, v5, v3, v1}, LX/06i;-><init>(Landroid/view/ViewGroup;LX/0ce;Ljava/lang/Object;I)V

    .line 24
    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "Started executing operations from "

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, v5, LX/0ce;->A03:LX/0go;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " to "

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "Unable to start transition "

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " for container "

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v0, 0x2e

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0cd;->A00()V

    .line 3
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 5
    return-object v0
.end method
