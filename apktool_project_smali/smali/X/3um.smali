.class public final LX/3um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/2gf;

.field public A02:Ljava/lang/String;

.field public final A03:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3um;->A03:LX/1G1;

    .line 9
    sget-object v0, LX/2gf;->A03:LX/2gf;

    .line 11
    iput-object v0, p0, LX/3um;->A01:LX/2gf;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/2gh;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3um;->A02:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/3um;->A00:LX/AHT;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-nez v3, :cond_1

    .line 8
    new-instance v3, LX/6fl;

    .line 10
    invoke-direct {v3, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v2, p0, LX/3um;->A03:LX/1G1;

    .line 15
    iget-object v1, p0, LX/3um;->A01:LX/2gf;

    .line 17
    new-instance v0, LX/2gh;

    .line 19
    invoke-direct {v0, v3, v1, v2}, LX/2gh;-><init>(LX/AHT;LX/2gf;LX/1G1;)V

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v1, "must set one of mModuleName or mAnalyticsModule"

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final A01(LX/2gf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3um;->A01:LX/2gf;

    .line 2
    return-void
.end method
