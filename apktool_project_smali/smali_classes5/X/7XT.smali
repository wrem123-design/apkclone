.class public final LX/7XT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8RR;

.field public final A05:LX/8YX;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/8YX;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7XT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7XT;->A02:LX/AHT;

    iput-object p3, p0, LX/7XT;->A04:LX/8RR;

    iput-object p4, p0, LX/7XT;->A05:LX/8YX;

    return-void
.end method
