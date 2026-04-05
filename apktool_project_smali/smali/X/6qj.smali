.class public final LX/6qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public final synthetic A00:LX/KRu;


# direct methods
.method public constructor <init>(LX/KRu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6qj;->A00:LX/KRu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Eke(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic Ekq(LX/AHT;LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FaD(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/6qj;->A00:LX/KRu;

    .line 10
    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, LX/KRu;->Ekh(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final FaG(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/6qj;->A00:LX/KRu;

    .line 10
    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, LX/KRu;->Ekl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-void
.end method
