.class public final LX/6VP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BaQ;

.field public final A01:LX/8aV;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6VP;->A01:LX/8aV;

    iput-object p4, p0, LX/6VP;->A02:Ljava/lang/String;

    new-instance v0, LX/6VQ;

    invoke-direct {v0, p1, p3}, LX/6VQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/6VP;->A00:LX/BaQ;

    return-void
.end method
