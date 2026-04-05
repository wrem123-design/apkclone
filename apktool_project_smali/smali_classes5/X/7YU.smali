.class public final LX/7YU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7YU;->A02:LX/AHT;

    return-void
.end method
