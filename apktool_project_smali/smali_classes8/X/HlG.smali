.class public LX/HlG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FLY;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/Npv;


# direct methods
.method public constructor <init>(LX/Npv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HlG;->A05:LX/Npv;

    invoke-interface {p1}, LX/Npv;->AzD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HlG;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Npv;->BQr()LX/FLY;

    move-result-object v0

    iput-object v0, p0, LX/HlG;->A00:LX/FLY;

    invoke-interface {p1}, LX/Npv;->BQv()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/HlG;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/Npv;->Cux()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/HlG;->A01:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/Npv;->Cv7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HlG;->A04:Ljava/util/List;

    return-void
.end method
