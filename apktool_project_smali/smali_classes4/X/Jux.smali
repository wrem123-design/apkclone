.class public LX/Jux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/AGR;


# direct methods
.method public constructor <init>(LX/AGR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jux;->A03:LX/AGR;

    invoke-interface {p1}, LX/AGR;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/Jux;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    invoke-interface {p1}, LX/AGR;->BAr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Jux;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/AGR;->D5X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jux;->A01:Ljava/lang/String;

    return-void
.end method
