.class public final LX/Jr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kq0;

.field public final synthetic A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A02:LX/IrT;

.field public final synthetic A03:[LX/UVz;


# direct methods
.method public constructor <init>(LX/Kq0;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/IrT;[LX/UVz;)V
    .locals 0

    iput-object p3, p0, LX/Jr9;->A02:LX/IrT;

    iput-object p2, p0, LX/Jr9;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p4, p0, LX/Jr9;->A03:[LX/UVz;

    iput-object p1, p0, LX/Jr9;->A00:LX/Kq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/Jr9;->A02:LX/IrT;

    iget-object v7, v5, LX/IrT;->A03:Landroid/content/Context;

    iget-object v6, v5, LX/IrT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/IrT;->A0D:LX/Kx4;

    iget-object v2, v5, LX/IrT;->A0C:LX/3G9;

    iget-object v1, p0, LX/Jr9;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, p0, LX/Jr9;->A03:[LX/UVz;

    iget-object v4, p0, LX/Jr9;->A00:LX/Kq0;

    invoke-static {v7, v6, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/Hzg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Hzg;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/Hzg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/Hzg;->A09:LX/Kx4;

    iput-object v2, v3, LX/Hzg;->A05:LX/3G9;

    iput-object v1, v3, LX/Hzg;->A08:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v3, LX/Hzg;->A0B:[LX/UVz;

    iput-object v4, v3, LX/Hzg;->A06:LX/Kq0;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/Hzg;->A01:Landroid/os/Handler;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/GCo;

    invoke-direct {v0, v6, v8, v1}, LX/GCo;-><init>(Lcom/instagram/common/session/UserSession;LX/Kx4;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/Hzg;->A0A:LX/GCo;

    iget-boolean v2, v0, LX/GCo;->A02:Z

    new-instance v1, LX/Dxz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Dxz;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/Dxz;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Hzg;->A03:LX/Dxz;

    new-instance v1, LX/Dy0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Dy0;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/Dy0;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Hzg;->A04:LX/Dy0;

    new-instance v1, LX/Fq2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Fq2;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/Fq2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Fq2;->A02:LX/Kq0;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/Fq2;->A03:Ljava/util/LinkedList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Hzg;->A07:LX/Fq2;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v5}, LX/IrT;->A00(LX/5G1;LX/IrT;)V

    return-void
.end method
