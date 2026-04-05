.class public LX/J0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BBm;

.field public A01:LX/XJV;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/NQY;


# direct methods
.method public constructor <init>(LX/NQY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0o;->A04:LX/NQY;

    invoke-interface {p1}, LX/NQY;->Bo3()LX/BBm;

    move-result-object v0

    iput-object v0, p0, LX/J0o;->A00:LX/BBm;

    invoke-interface {p1}, LX/NQY;->CAd()LX/XJV;

    move-result-object v0

    iput-object v0, p0, LX/J0o;->A01:LX/XJV;

    invoke-interface {p1}, LX/NQY;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J0o;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NQY;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J0o;->A03:Ljava/lang/String;

    return-void
.end method
