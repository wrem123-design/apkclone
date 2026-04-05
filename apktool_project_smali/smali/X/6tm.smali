.class public final synthetic LX/6tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Avm;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6tm;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final AhD(LX/4kj;)LX/nfa;
    .locals 8

    .line 0
    iget-object v3, p0, LX/6tm;->A00:Landroid/content/Context;

    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, p1, LX/4kj;->A02:Ljava/lang/String;

    .line 8
    iget-object v4, p1, LX/4kj;->A01:LX/BvF;

    .line 10
    new-instance v1, LX/4jk;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v2, LX/4kj;

    .line 25
    move v7, v6

    .line 26
    invoke-direct/range {v2 .. v7}, LX/4kj;-><init>(Landroid/content/Context;LX/BvF;Ljava/lang/String;ZZ)V

    .line 29
    invoke-virtual {v1, v2}, LX/4jk;->AhD(LX/4kj;)LX/nfa;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
