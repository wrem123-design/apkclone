.class public final LX/1TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loq;


# instance fields
.field public final A00:LX/0WE;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    sget-object v0, LX/0WE;->A06:LX/0WG;

    invoke-virtual {v0, p1}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)LX/0WE;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1TC;->A00:LX/0WE;

    return-void
.end method


# virtual methods
.method public final DNv(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1TC;->A00:LX/0WE;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0WE;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
