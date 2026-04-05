.class public final LX/1pl;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/1pl;->A00:Landroid/app/Application;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x3a39dd0e

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v0, LX/7qE;->A00:LX/1mk;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, LX/1mk;->A02:LX/0Qq;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    sget-object v0, LX/7qE;->A01:LX/1ht;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v2, p0, LX/1pl;->A00:Landroid/app/Application;

    .line 17
    sget-object v1, LX/7qE;->A00:LX/1mk;

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 24
    :cond_1
    iget-object v0, v1, LX/1mk;->A00:LX/03y;

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {v1}, LX/1mk;->A0D()LX/03y;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-static {v2, v0}, LX/7s8;->A00(Landroid/app/Application;LX/03y;)V

    .line 35
    :cond_3
    return-void
.end method
