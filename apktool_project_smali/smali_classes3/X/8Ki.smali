.class public LX/8Ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Npw;


# direct methods
.method public constructor <init>(LX/Npw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ki;->A05:LX/Npw;

    invoke-interface {p1}, LX/Npw;->Dm5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ki;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Npw;->CQJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ki;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Npw;->Cux()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/8Ki;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/Npw;->Cuy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ki;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Npw;->DEi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ki;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/2w6;
    .locals 6

    iget-object v2, p0, LX/8Ki;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/8Ki;->A02:Ljava/lang/Boolean;

    iget-object v1, p0, LX/8Ki;->A00:Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/8Ki;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/8Ki;->A04:Ljava/lang/String;

    new-instance v0, LX/2w6;

    invoke-direct/range {v0 .. v5}, LX/2w6;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
