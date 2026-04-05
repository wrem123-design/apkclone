.class public final LX/1UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvz;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1UZ;->A02:LX/Qek;

    return-void
.end method


# virtual methods
.method public final FdV(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1UZ;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FdW(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    sget-object v0, LX/Kjd;->A00:LX/Kjd;

    return-object v0
.end method

.method public final FdX(Lcom/instagram/feed/media/Media;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1UZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1UZ;->A02:LX/Qek;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, p1, v0}, LX/Khh;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GDj(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1UZ;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
