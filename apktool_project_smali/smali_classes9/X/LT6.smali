.class public LX/LT6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/Qbm;


# direct methods
.method public constructor <init>(LX/Qbm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LT6;->A04:LX/Qbm;

    invoke-interface {p1}, LX/Qbm;->C9X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LT6;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Qbm;->CG1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/LT6;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Qbm;->CPM()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/LT6;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/Qbm;->CaO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LT6;->A02:Ljava/lang/String;

    return-void
.end method
