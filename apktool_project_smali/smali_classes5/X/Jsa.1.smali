.class public LX/Jsa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LlR;

.field public A01:LX/LlR;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/7TN;


# direct methods
.method public constructor <init>(LX/7TN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jsa;->A05:LX/7TN;

    invoke-interface {p1}, LX/7TN;->BRd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Jsa;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/7TN;->BRh()LX/LlR;

    move-result-object v0

    iput-object v0, p0, LX/Jsa;->A00:LX/LlR;

    invoke-interface {p1}, LX/7TN;->BnQ()LX/LlR;

    move-result-object v0

    iput-object v0, p0, LX/Jsa;->A01:LX/LlR;

    invoke-interface {p1}, LX/7TN;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jsa;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/7TN;->DDM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jsa;->A03:Ljava/lang/String;

    return-void
.end method
