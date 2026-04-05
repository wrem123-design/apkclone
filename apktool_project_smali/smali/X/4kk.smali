.class public final LX/4kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfa;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/BvF;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BvF;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4kk;->A01:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/4kk;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/4kk;->A02:LX/BvF;

    .line 9
    iput-boolean p4, p0, LX/4kk;->A06:Z

    .line 11
    iput-boolean p5, p0, LX/4kk;->A05:Z

    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, LX/9fc;

    .line 16
    invoke-direct {v0, p0, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4kk;->A04:LX/Bbi;

    .line 25
    return-void
.end method


# virtual methods
.method public final DKV()LX/nfb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kk;->A04:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4md;

    .line 8
    invoke-virtual {v0}, LX/4md;->A00()LX/nfb;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final GN3(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4kk;->A04:LX/Bbi;

    .line 2
    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 14
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 17
    :cond_0
    iput-boolean p1, p0, LX/4kk;->A00:Z

    .line 19
    return-void
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4kk;->A04:LX/Bbi;

    .line 2
    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4md;

    .line 14
    invoke-virtual {v0}, LX/4md;->close()V

    .line 17
    :cond_0
    return-void
.end method
