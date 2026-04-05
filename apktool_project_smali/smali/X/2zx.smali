.class public final LX/2zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/209;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2zx;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-boolean p3, p0, LX/2zx;->A03:Z

    .line 7
    sget-object v2, LX/7t0;->A03:LX/7t0;

    .line 9
    const/16 v1, 0x46

    .line 11
    new-instance v0, LX/9fp;

    .line 13
    invoke-direct {v0, v1, p1, p0}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2zx;->A01:LX/Bbi;

    .line 22
    const/16 v1, 0x2d

    .line 24
    new-instance v0, LX/9hc;

    .line 26
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 29
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2zx;->A02:LX/Bbi;

    .line 35
    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 0

    .line 0
    return-void
.end method

.method public final Ghi(LX/3aX;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, LX/3aX;->A01:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_1

    .line 6
    :cond_0
    const-string v1, ""

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/2zx;->A03:Z

    .line 10
    if-eqz v0, :cond_2

    .line 12
    const-string v0, "cache"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, LX/2zx;->A01:LX/Bbi;

    .line 22
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/io/File;

    .line 28
    iget-object v0, p0, LX/2zx;->A02:LX/Bbi;

    .line 30
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    const/16 v0, 0x25

    .line 42
    new-instance v1, LX/9gs;

    .line 44
    invoke-direct {v1, p0, v0}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    .line 47
    new-instance v0, LX/5wE;

    .line 49
    invoke-direct {v0, v3, p2, v1, v2}, LX/5wE;-><init>(Ljava/io/File;Ljava/io/InputStream;LX/LEN;Z)V

    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p2
.end method
