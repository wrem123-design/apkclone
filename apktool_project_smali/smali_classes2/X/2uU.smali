.class public final LX/2uU;
.super LX/1R9;
.source ""


# instance fields
.field public A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

.field public final A01:LX/2uV;

.field public final A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3ok;)V
    .locals 3

    new-instance v2, LX/2uV;

    invoke-direct {v2, p1}, LX/2uV;-><init>(LX/3ok;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1R9;-><init>(LX/3ok;)V

    iput-object v2, p0, LX/2uU;->A01:LX/2uV;

    sget-object v1, LX/2uJ;->A05:LX/2uJ;

    new-instance v0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    invoke-direct {v0, v1}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;-><init>(LX/2uJ;)V

    iput-object v0, p0, LX/2uU;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2uU;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;
    .locals 1

    iget-object v0, p0, LX/2uU;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2uU;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final A03(Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;)V
    .locals 0

    iput-object p1, p0, LX/2uU;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    return-void
.end method
