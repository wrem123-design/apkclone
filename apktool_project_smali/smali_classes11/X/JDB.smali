.class public LX/JDB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/NRH;


# direct methods
.method public constructor <init>(LX/NRH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDB;->A05:LX/NRH;

    invoke-interface {p1}, LX/NRH;->BZP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JDB;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NRH;->Bai()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JDB;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NRH;->Bt2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JDB;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NRH;->Ddf()Z

    move-result v0

    iput-boolean v0, p0, LX/JDB;->A04:Z

    invoke-interface {p1}, LX/NRH;->CBG()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JDB;->A03:Ljava/util/List;

    return-void
.end method
