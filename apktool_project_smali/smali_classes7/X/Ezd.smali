.class public LX/Ezd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/IfyMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IfyMedia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ezd;->A02:Lcom/instagram/api/schemas/IfyMedia;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IfyMedia;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ezd;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IfyMedia;->CCQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ezd;->A01:Ljava/lang/String;

    return-void
.end method
