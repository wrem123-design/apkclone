.class public final LX/HgF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HgF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/HgF;->A00:LX/AHT;

    iput-object p3, p0, LX/HgF;->A02:Ljava/lang/String;

    return-void
.end method
