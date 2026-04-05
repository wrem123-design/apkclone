.class public final LX/Ji8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FfW;

.field public final synthetic A01:LX/35N;


# direct methods
.method public constructor <init>(LX/FfW;LX/35N;)V
    .locals 0

    iput-object p1, p0, LX/Ji8;->A00:LX/FfW;

    iput-object p2, p0, LX/Ji8;->A01:LX/35N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Ji8;->A00:LX/FfW;

    iget-object v0, p0, LX/Ji8;->A01:LX/35N;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/FfW;->A00:LX/24h;

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/24h;->A01(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
