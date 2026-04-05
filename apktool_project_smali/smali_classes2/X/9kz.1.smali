.class public LX/9kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/ndd;


# direct methods
.method public constructor <init>(LX/ndd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kz;->A03:LX/ndd;

    invoke-interface {p1}, LX/ndd;->Azy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9kz;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/ndd;->B00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9kz;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/ndd;->Dgl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9kz;->A00:Ljava/lang/Boolean;

    return-void
.end method
