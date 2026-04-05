.class public LX/Ft2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/LCB;


# direct methods
.method public constructor <init>(LX/LCB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ft2;->A03:LX/LCB;

    invoke-interface {p1}, LX/LCB;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ft2;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/LCB;->D3O()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Ft2;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/LCB;->D3Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ft2;->A02:Ljava/lang/String;

    return-void
.end method
