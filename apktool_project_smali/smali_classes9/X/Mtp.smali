.class public final LX/Mtp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final synthetic A00:LX/MAC;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/MAC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/Mtp;->A02:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/Mtp;->A00:LX/MAC;

    iput-object p2, p0, LX/Mtp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Mtp;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/Mtp;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Mtp;->A00:LX/MAC;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0L(LX/MAC;)V

    iget-object v0, p0, LX/Mtp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/Mtp;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
