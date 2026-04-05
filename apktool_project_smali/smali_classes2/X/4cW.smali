.class public final LX/4cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/4cV;

.field public final A01:LX/4cT;


# direct methods
.method public constructor <init>(LX/4cV;LX/4cT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4cW;->A01:LX/4cT;

    iput-object p1, p0, LX/4cW;->A00:LX/4cV;

    return-void
.end method


# virtual methods
.method public final EPy(LX/8jV;Ljava/lang/Integer;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4cW;->A00:LX/4cV;

    iget-object v0, p0, LX/4cW;->A01:LX/4cT;

    invoke-static {p1, v1, v0}, LX/9mw;->A00(LX/8jV;LX/4cV;LX/4cT;)V

    return-void
.end method

.method public final EPz(LX/2j7;LX/8jV;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final EQ4(LX/2j7;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method
