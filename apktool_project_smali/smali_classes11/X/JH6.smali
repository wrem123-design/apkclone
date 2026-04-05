.class public LX/JH6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GuF;

.field public A01:LX/Gre;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JH6;->A06:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->Bxt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JH6;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JH6;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->ByO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JH6;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CtM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JH6;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CtN()LX/GuF;

    move-result-object v0

    iput-object v0, p0, LX/JH6;->A00:LX/GuF;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CtO()LX/Gre;

    move-result-object v0

    iput-object v0, p0, LX/JH6;->A01:LX/Gre;

    return-void
.end method
