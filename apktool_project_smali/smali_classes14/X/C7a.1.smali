.class public final LX/C7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/C7a;->$t:I

    iput-object p1, p0, LX/C7a;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/C7a;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C7a;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CPi(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    iget v1, p0, LX/C7a;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C7a;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3oT;->A08:LX/3oT;

    :goto_0
    iget-object v3, p0, LX/C7a;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    iget-object v2, p0, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    new-instance v1, LX/2Gu;

    invoke-direct {v1, v0}, LX/2Gu;-><init>(LX/3oT;)V

    new-instance v0, LX/2Gv;

    invoke-direct {v0, v4, v2, v3, v1}, LX/2Gv;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/mmU;)V

    invoke-virtual {v0, p1}, LX/2Gv;->Aue(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/3oT;->A09:LX/3oT;

    goto :goto_0

    :cond_1
    sget-object v0, LX/3oT;->A05:LX/3oT;

    goto :goto_0
.end method
