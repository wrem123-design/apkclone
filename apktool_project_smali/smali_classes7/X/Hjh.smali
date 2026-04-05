.class public final LX/Hjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/88v;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/8hz;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/88v;Lcom/instagram/common/session/UserSession;LX/8hz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Hjh;->A00:LX/88v;

    iput-object p3, p0, LX/Hjh;->A02:LX/8hz;

    iput-object p2, p0, LX/Hjh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Hjh;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Hjh;->A02:LX/8hz;

    iget-object v1, p0, LX/Hjh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Hjh;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/8hz;->A00(Lcom/instagram/common/session/UserSession;LX/8hz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
