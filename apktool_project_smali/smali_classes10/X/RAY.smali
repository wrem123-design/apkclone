.class public final LX/RAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axo(LX/Nsi;)LX/Yn4;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v2, LX/Sjj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/Sjj;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Sjj;->A00:LX/Cod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cod;->A0F()LX/CoI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CoI;->A0D()LX/Coe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/CXu;

    invoke-direct {v0, v1}, LX/CXu;-><init>(Lorg/json/JSONObject;)V

    sget-object v7, LX/Nq0;->A00:LX/Nq0;

    new-instance v6, LX/Sjk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Sjk;->A00:LX/CXu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p1, LX/Nsi;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/Nsi;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Nsi;->A04:LX/XYa;

    iget-wide v2, p1, LX/Nsi;->A00:J

    new-instance v1, LX/Nsi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Nsi;->A03:LX/MhF;

    iput-object v5, v1, LX/Nsi;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/Nsi;->A02:Ljava/util/List;

    iput-object v0, v1, LX/Nsi;->A04:LX/XYa;

    iput-wide v2, v1, LX/Nsi;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/Nq0;->A00(LX/Nsi;)LX/Yn4;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
