.class public final LX/Ohj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pww;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;I)V
    .locals 0

    iput p2, p0, LX/Ohj;->$t:I

    iput-object p1, p0, LX/Ohj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESJ(LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Ohj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-static {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A09(Lcom/instagram/user/model/MutableUserDictIntf;Lcom/instagram/user/model/User;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final Eds(LX/F8C;LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Ohj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-static {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A0A(Lcom/instagram/user/model/MutableUserDictIntf;Lcom/instagram/user/model/User;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final FMp(LX/Cxe;LX/igO;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
