.class public LX/JNB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/7UK;


# direct methods
.method public constructor <init>(LX/7UK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JNB;->A03:LX/7UK;

    invoke-interface {p1}, LX/7UK;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JNB;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/7UK;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JNB;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/7UK;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JNB;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/BYX;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/JNB;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/JNB;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/JNB;->A02:Ljava/lang/String;

    new-instance v0, LX/BYX;

    invoke-direct {v0, v3, v2, v1}, LX/BYX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
