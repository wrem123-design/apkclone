.class public final LX/WY1;
.super LX/gkZ;
.source ""


# instance fields
.field public final A00:[LX/lPv;

.field public final synthetic A01:LX/WWZ;


# direct methods
.method public constructor <init>(LX/WWZ;)V
    .locals 4

    iput-object p1, p0, LX/WY1;->A01:LX/WWZ;

    invoke-direct {p0}, LX/gkZ;-><init>()V

    const/4 v3, 0x3

    new-array v0, v3, [LX/lPv;

    iput-object v0, p0, LX/WY1;->A00:[LX/lPv;

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/WY1;->A00:[LX/lPv;

    iget-object v0, p0, LX/WY1;->A01:LX/WWZ;

    iget-object v0, v0, LX/WWZ;->A00:[LX/kpE;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/kpE;->AjV()LX/lPv;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method


# virtual methods
.method public final Aow()V
    .locals 4

    iget-object v3, p0, LX/WY1;->A00:[LX/lPv;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/kdD;->Aow()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method
