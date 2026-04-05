.class public final LX/9uT;
.super LX/7vU;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p4}, LX/7vU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iput-object p1, p0, LX/9uT;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0B(LX/2lx;LX/Gyq;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/1Ed;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/1Ed;->A0Z:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object v2, p2, LX/Gyq;->A07:LX/1Ed;

    :cond_0
    return-void
.end method
