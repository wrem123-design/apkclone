.class public final LX/RSx;
.super LX/XJm;
.source ""


# instance fields
.field public A00:Ljava/util/PriorityQueue;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1rm;I)V
    .locals 3

    invoke-direct {p0, p2, p3, p4}, LX/XJm;-><init>(Ljava/lang/String;LX/1rm;I)V

    iput-object p1, p0, LX/RSx;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1a

    new-instance v2, LX/HSE;

    invoke-direct {v2, v0}, LX/HSE;-><init>(I)V

    const/4 v0, 0x5

    new-instance v1, LX/H7S;

    invoke-direct {v1, v2, v0}, LX/H7S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, p4, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/RSx;->A00:Ljava/util/PriorityQueue;

    return-void
.end method
