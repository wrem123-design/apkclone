.class public final LX/19M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final synthetic A00:LX/KZi;


# direct methods
.method public constructor <init>(LX/KZi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19M;->A00:LX/KZi;

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/19M;->A00:LX/KZi;

    invoke-interface {v0, p1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
