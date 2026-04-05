.class public LX/LT3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qbj;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Qbl;


# direct methods
.method public constructor <init>(LX/Qbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LT3;->A04:LX/Qbl;

    invoke-interface {p1}, LX/Qbl;->B46()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LT3;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Qbl;->BJM()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/LT3;->A01:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/Qbl;->BZk()LX/Qbj;

    move-result-object v0

    iput-object v0, p0, LX/LT3;->A00:LX/Qbj;

    invoke-interface {p1}, LX/Qbl;->Bnf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LT3;->A03:Ljava/lang/String;

    return-void
.end method
