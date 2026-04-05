.class public final LX/2Br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public A01:LX/1st;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Br;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Br;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-void
.end method
