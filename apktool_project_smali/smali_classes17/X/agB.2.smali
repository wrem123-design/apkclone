.class public LX/agB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/lCI;


# direct methods
.method public constructor <init>(LX/lCI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/agB;->A03:LX/lCI;

    invoke-interface {p1}, LX/lCI;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/agB;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    invoke-interface {p1}, LX/lCI;->BAo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/agB;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lCI;->D5W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/agB;->A02:Ljava/lang/String;

    return-void
.end method
