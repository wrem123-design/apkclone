.class public final LX/6kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loU;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/6kh;->A03:Landroid/content/Context;

    .line 6
    const-string v0, "META_CASPER_HISTORICAL_APP_SESSIONS_V1"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6kh;->A00:Landroid/content/SharedPreferences;

    .line 14
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 16
    const/16 v1, 0x33

    .line 18
    new-instance v0, LX/9dr;

    .line 20
    invoke-direct {v0, p0, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6kh;->A01:LX/Bbi;

    .line 29
    const/16 v1, 0x34

    .line 31
    new-instance v0, LX/9dr;

    .line 33
    invoke-direct {v0, p0, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6kh;->A02:LX/Bbi;

    .line 42
    return-void
.end method


# virtual methods
.method public final FuZ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kh;->A02:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
