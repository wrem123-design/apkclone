.class public final LX/EY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loa;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/IZa;

.field public final synthetic A03:LX/9g1;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;LX/9g1;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/EY5;->A03:LX/9g1;

    iput-object p2, p0, LX/EY5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/EY5;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/EY5;->A00:LX/AHT;

    iput-object p3, p0, LX/EY5;->A02:LX/IZa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcQ()V
    .locals 6

    iget-object v5, p0, LX/EY5;->A03:LX/9g1;

    iget-object v4, p0, LX/EY5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/EY5;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/EY5;->A00:LX/AHT;

    iget-object v0, p0, LX/EY5;->A02:LX/IZa;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/IZa;->A00:Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0}, LX/9g1;->Ekk(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/6yw;->A00:LX/6fb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v1, v2}, LX/6fb;->FaG(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
