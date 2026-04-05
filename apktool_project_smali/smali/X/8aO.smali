.class public final LX/8aO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1xp;

.field public final A01:LX/8aS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 5
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8aO;->A00:LX/1xp;

    .line 11
    sget-object v1, LX/1xu;->A00:LX/1xu;

    .line 13
    new-instance v0, LX/8aS;

    .line 15
    invoke-direct {v0, v1}, LX/8aS;-><init>(LX/1G9;)V

    .line 18
    iput-object v0, p0, LX/8aO;->A01:LX/8aS;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/00V;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/8aO;->A00:LX/1xp;

    .line 3
    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    .line 5
    const-string v0, "is_foldable_device"

    .line 7
    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v1, p0, LX/8aO;->A01:LX/8aS;

    .line 15
    new-instance v0, LX/7wT;

    .line 17
    invoke-direct {v0, p0, v2}, LX/7wT;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1, p1, p2, v0, v2}, LX/8aS;->A01(Landroid/app/Activity;LX/00V;LX/Bpm;Z)V

    .line 23
    :cond_0
    return-void
.end method
