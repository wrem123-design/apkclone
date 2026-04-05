.class public final LX/9uO;
.super LX/241;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jtn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jtn;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/9uO;->A01:LX/Jtn;

    iput p3, p0, LX/9uO;->A00:I

    iput-object p2, p0, LX/9uO;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9uO;->A01:LX/Jtn;

    const v2, -0x57363422

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/9Gj;

    invoke-direct {v2, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget v1, p0, LX/9uO;->A00:I

    iget-object v0, p0, LX/9uO;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v1}, LX/Jtn;->FOE(LX/9Gj;Ljava/lang/String;I)V

    return-void
.end method
