.class public LX/8Hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kdd;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/nud;


# direct methods
.method public constructor <init>(LX/nud;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Hg;->A03:LX/nud;

    invoke-interface {p1}, LX/nud;->CaA()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Hg;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/nud;->DAY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Hg;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/nud;->DCJ()LX/Kdd;

    move-result-object v0

    iput-object v0, p0, LX/8Hg;->A00:LX/Kdd;

    return-void
.end method
