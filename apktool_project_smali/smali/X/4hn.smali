.class public final LX/4hn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KaM;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KaM;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4hn;->A00:LX/KaM;

    .line 5
    iput-object p2, p0, LX/4hn;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4hn;->A00:LX/KaM;

    .line 2
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 5
    move-result-object v3

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, LX/4hn;->A01:Ljava/lang/String;

    .line 10
    invoke-interface {v3, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-interface {v3}, LX/Lzl;->apply()V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/4hn;->A01:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 26
    goto :goto_0
.end method
