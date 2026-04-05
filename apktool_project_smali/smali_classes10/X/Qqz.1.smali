.class public final LX/Qqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/A0c;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/A0c;)V
    .locals 0

    iput-object p2, p0, LX/Qqz;->A01:LX/A0c;

    iput-object p1, p0, LX/Qqz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Qqz;->A01:LX/A0c;

    iget-object v3, v4, LX/A0c;->A01:LX/2kZ;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Qqz;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x151

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-static {v2, v3, v4, v0}, LX/NzZ;->A03(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/A0c;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
