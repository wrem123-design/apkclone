.class public LX/9ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7qT;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ld;->A05:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->BAo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ld;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->BMW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ld;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->C2K()LX/7qT;

    move-result-object v0

    iput-object v0, p0, LX/9ld;->A00:LX/7qT;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->Ceu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ld;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ld;->A04:Ljava/lang/String;

    return-void
.end method
