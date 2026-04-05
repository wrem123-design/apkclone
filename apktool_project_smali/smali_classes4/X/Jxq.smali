.class public LX/Jxq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/Ma1;


# direct methods
.method public constructor <init>(LX/Ma1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jxq;->A07:LX/Ma1;

    invoke-interface {p1}, LX/Ma1;->BOA()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Jxq;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/Ma1;->BSN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jxq;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma1;->BbJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Jxq;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ma1;->BjT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jxq;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma1;->C3F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jxq;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma1;->CMb()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Jxq;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/Ma1;->Ca9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Jxq;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/8FI;
    .locals 8

    iget-object v6, p0, LX/Jxq;->A05:Ljava/util/List;

    iget-object v3, p0, LX/Jxq;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Jxq;->A00:Ljava/lang/Boolean;

    iget-object v4, p0, LX/Jxq;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Jxq;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Jxq;->A06:Ljava/util/List;

    iget-object v2, p0, LX/Jxq;->A01:Ljava/lang/Integer;

    new-instance v0, LX/8FI;

    invoke-direct/range {v0 .. v7}, LX/8FI;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
