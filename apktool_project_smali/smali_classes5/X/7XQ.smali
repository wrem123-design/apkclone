.class public final LX/7XQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8RR;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7XQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7XQ;->A01:LX/AHT;

    iput-object p3, p0, LX/7XQ;->A03:LX/8RR;

    return-void
.end method
