.class public final LX/6vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Npg;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Npg;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6vv;->A00:LX/Npg;

    .line 9
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 11
    const/16 v1, 0x3c

    .line 13
    new-instance v0, LX/9gz;

    .line 15
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6vv;->A01:LX/Bbi;

    .line 24
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "bug_report_"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6vv;->A00:LX/Npg;

    .line 2
    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/6vv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/Kr0;->FnI(Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, p2}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 23
    :cond_0
    return-object v1
.end method
