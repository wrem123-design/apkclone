.class public LX/J3n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/N5c;


# direct methods
.method public constructor <init>(LX/N5c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J3n;->A04:LX/N5c;

    invoke-interface {p1}, LX/N5c;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J3n;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/N5c;->CCs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J3n;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/N5c;->Cx1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J3n;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/N5c;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J3n;->A02:Ljava/lang/String;

    return-void
.end method
