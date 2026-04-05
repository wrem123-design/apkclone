.class public final LX/Gil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Zp;

.field public final synthetic A01:LX/UAK;


# direct methods
.method public constructor <init>(LX/2Zp;LX/UAK;)V
    .locals 0

    iput-object p1, p0, LX/Gil;->A00:LX/2Zp;

    iput-object p2, p0, LX/Gil;->A01:LX/UAK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Gil;->A00:LX/2Zp;

    iget-object v2, v0, LX/2Zp;->A05:LX/Jro;

    iget-object v0, p0, LX/Gil;->A01:LX/UAK;

    invoke-static {v0}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v1

    const-string v0, "direct_thread_verified_user_dialog"

    invoke-interface {v2, v1, v0}, LX/Jro;->E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    return-void
.end method
