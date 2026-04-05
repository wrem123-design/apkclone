.class public LX/AtM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LocationNoteResponseInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AtM;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C4g()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/AtM;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C7X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AtM;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C7Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AtM;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C8c()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/AtM;->A01:Ljava/lang/Double;

    return-void
.end method
