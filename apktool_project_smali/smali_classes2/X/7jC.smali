.class public final LX/7jC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0UM;

.field public final A02:LX/6rH;

.field public final A03:LX/0UH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0UM;LX/6rH;LX/0UH;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/7jC;->A03:LX/0UH;

    iput-object p2, p0, LX/7jC;->A01:LX/0UM;

    iput-object p3, p0, LX/7jC;->A02:LX/6rH;

    return-void
.end method
