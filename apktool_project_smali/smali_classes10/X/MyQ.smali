.class public LX/MyQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public final A02:Lcom/instagram/api/schemas/FocalPoint;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FocalPoint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MyQ;->A02:Lcom/instagram/api/schemas/FocalPoint;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FocalPoint;->DKa()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/MyQ;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FocalPoint;->DL0()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/MyQ;->A01:Ljava/lang/Double;

    return-void
.end method
