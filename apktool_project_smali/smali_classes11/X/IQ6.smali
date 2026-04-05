.class public LX/IQ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/BaselSnippetInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselSnippetInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IQ6;->A02:Lcom/instagram/api/schemas/BaselSnippetInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselSnippetInfo;->CNR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IQ6;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselSnippetInfo;->CtR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IQ6;->A01:Ljava/lang/String;

    return-void
.end method
