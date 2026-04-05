.class public final LX/HxA;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/KXh;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KXh;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HxA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/HxA;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/HxA;->A01:LX/KXh;

    return-void
.end method
