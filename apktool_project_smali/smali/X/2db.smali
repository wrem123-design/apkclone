.class public final LX/2db;
.super LX/1ku;
.source ""

# interfaces
.implements LX/loL;


# instance fields
.field public final A00:LX/2bl;

.field public final A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/2bl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/2db;->A00:LX/2bl;

    .line 9
    iput-object p1, p0, LX/2db;->A01:Lcom/instagram/user/model/User;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic BjS()Lcom/instagram/user/model/MutableUserDictIntf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2db;->A00:LX/2bl;

    .line 2
    return-object v0
.end method
