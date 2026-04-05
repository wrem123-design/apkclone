.class public final LX/QSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final synthetic A00:LX/GDE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GDE;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/QSA;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/QSA;->A00:LX/GDE;

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
    .locals 8

    iget-object v5, p0, LX/QSA;->A01:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(LX/2ci;Ljava/lang/Long;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/QSA;->A00:LX/GDE;

    iget-object v1, v0, LX/GDE;->A01:LX/Jro;

    if-eqz v1, :cond_0

    const-string v0, "direct_thread_drag_and_drop_sender_row"

    invoke-interface {v1, v2, v0}, LX/Jro;->E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
