.class public final LX/Ngh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MMS;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:LX/jAX;


# direct methods
.method public static final A00(LX/15F;LX/Ngh;LX/993;Ljava/util/List;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, LX/Ngh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, p3, v4}, LX/22t;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;Z)LX/8kB;

    move-result-object v3

    const/16 v0, 0x168

    new-instance v2, LX/CS3;

    invoke-direct {v2, v0}, LX/CS3;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/GEV;

    invoke-direct {v0, p2, v2, v1, p4}, LX/GEV;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {p0, v3, v0, v4}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/Ngh;->A05:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    return-void
.end method
