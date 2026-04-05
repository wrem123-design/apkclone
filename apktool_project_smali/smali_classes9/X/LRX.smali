.class public LX/LRX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XJJ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/CustomListInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CustomListInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LRX;->A03:Lcom/instagram/api/schemas/CustomListInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CustomListInfo;->C6f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LRX;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CustomListInfo;->C6g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LRX;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CustomListInfo;->C6h()LX/XJJ;

    move-result-object v0

    iput-object v0, p0, LX/LRX;->A00:LX/XJJ;

    return-void
.end method
