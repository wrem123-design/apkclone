.class public LX/JFb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HpL;

.field public A01:LX/9q2;

.field public A02:LX/Kcc;

.field public A03:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/N7f;


# direct methods
.method public constructor <init>(LX/N7f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JFb;->A06:LX/N7f;

    invoke-interface {p1}, LX/N7f;->BOW()LX/9q2;

    move-result-object v0

    iput-object v0, p0, LX/JFb;->A01:LX/9q2;

    invoke-interface {p1}, LX/N7f;->BPb()LX/HpL;

    move-result-object v0

    iput-object v0, p0, LX/JFb;->A00:LX/HpL;

    invoke-interface {p1}, LX/N7f;->C9G()LX/Kcc;

    move-result-object v0

    iput-object v0, p0, LX/JFb;->A02:LX/Kcc;

    invoke-interface {p1}, LX/N7f;->CYl()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JFb;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/N7f;->Cgi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JFb;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/N7f;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    iput-object v0, p0, LX/JFb;->A03:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    return-void
.end method
