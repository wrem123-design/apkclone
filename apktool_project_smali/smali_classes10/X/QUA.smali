.class public final LX/QUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/49T;

.field public final synthetic A02:LX/J7P;

.field public final synthetic A03:LX/2th;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/49T;LX/J7P;LX/2th;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p2, p0, LX/QUA;->A01:LX/49T;

    iput-object p3, p0, LX/QUA;->A02:LX/J7P;

    iput-object p1, p0, LX/QUA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QUA;->A03:LX/2th;

    iput-object p5, p0, LX/QUA;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/QUA;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 4

    iget-object v3, p0, LX/QUA;->A01:LX/49T;

    iget-object v0, p0, LX/QUA;->A02:LX/J7P;

    iget-object v1, v0, LX/J7P;->A00:LX/287;

    iget-object v0, p0, LX/QUA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v2

    invoke-static {v3}, LX/233;->A0B(LX/49T;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/B3a;->A01(LX/0ww;Ljava/lang/Integer;)V

    const-string v0, "selected_pill_folder_after"

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    iget-object v1, p0, LX/QUA;->A03:LX/2th;

    const-string v0, "primary_and_general_inbox"

    invoke-virtual {v1, v0}, LX/2th;->A16(Ljava/lang/String;)V

    iget-object v1, p0, LX/QUA;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/QUA;->A05:Z

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
