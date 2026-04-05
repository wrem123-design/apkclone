.class public LX/J6y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/N5g;


# direct methods
.method public constructor <init>(LX/N5g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J6y;->A04:LX/N5g;

    invoke-interface {p1}, LX/N5g;->ByA()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J6y;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/N5g;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J6y;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/N5g;->CWd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J6y;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/N5g;->CWk()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J6y;->A03:Ljava/util/List;

    return-void
.end method
