.class public final LX/7fp;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/Lzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/7fr;

    .line 5
    invoke-direct {v0, p0}, LX/7fr;-><init>(LX/7fp;)V

    .line 8
    iput-object v0, p0, LX/7fp;->A00:LX/Lzs;

    .line 10
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PeriodicThreadBoostInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    sget-object v0, LX/7fs;->A00:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v1

    .line 6
    sget-boolean v0, LX/BRr;->A00:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, LX/BRr;->A01:LX/Bbi;

    .line 14
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7sY;

    .line 20
    invoke-virtual {v0}, LX/7sY;->A01()V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, LX/BRr;->A00:Z

    .line 29
    sget-object v0, LX/BRr;->A01:LX/Bbi;

    .line 31
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7sY;

    .line 37
    invoke-virtual {v0}, LX/7sY;->A00()V

    .line 40
    :cond_2
    iget-object v1, p0, LX/7fp;->A00:LX/Lzs;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/2hA;->A05(LX/Psu;Z)V

    .line 46
    return-void
.end method
