.class public final LX/4hl;
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
    iput-object p1, p0, LX/4hl;->A00:LX/KaM;

    .line 5
    iput-object p2, p0, LX/4hl;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4hl;->A00:LX/KaM;

    .line 2
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4hl;->A01:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0, p1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 14
    return-void
.end method
