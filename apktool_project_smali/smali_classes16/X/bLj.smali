.class public final LX/bLj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/20J;

.field public A01:Lcom/instagram/model/keyword/Keyword;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-string v3, ""

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/20J;->A05:LX/20J;

    const/16 v0, 0x522

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/bLj;->A03:Ljava/lang/String;

    iput-object v4, p0, LX/bLj;->A05:Ljava/util/List;

    iput-object v2, p0, LX/bLj;->A02:Ljava/lang/Integer;

    iput-object v1, p0, LX/bLj;->A00:LX/20J;

    iput-object v0, p0, LX/bLj;->A04:Ljava/lang/String;

    return-void
.end method
