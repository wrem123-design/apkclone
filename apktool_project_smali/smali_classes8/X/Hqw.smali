.class public final LX/Hqw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEN;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hqw;->A01:LX/BXD;

    iput-object p2, p0, LX/Hqw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/33X;

    invoke-direct {v0, p0, v1}, LX/33X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Hqw;->A00:LX/LEN;

    return-void
.end method


# virtual methods
.method public final A00(LX/LEN;)V
    .locals 3

    iput-object p1, p0, LX/Hqw;->A00:LX/LEN;

    iget-object v2, p0, LX/Hqw;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x17

    new-instance v0, LX/33V;

    invoke-direct {v0, p0, v1}, LX/33V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Mby;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
