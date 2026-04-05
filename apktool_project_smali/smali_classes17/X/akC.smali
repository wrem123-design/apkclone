.class public LX/akC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/List;

.field public final A04:LX/lCP;


# direct methods
.method public constructor <init>(LX/lCP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/akC;->A04:LX/lCP;

    invoke-interface {p1}, LX/lCP;->BlC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/akC;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lCP;->BlP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/akC;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lCP;->CHM()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/akC;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/lCP;->D62()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/akC;->A02:Ljava/lang/Long;

    return-void
.end method
