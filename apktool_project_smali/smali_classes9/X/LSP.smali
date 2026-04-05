.class public LX/LSP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Qbh;


# direct methods
.method public constructor <init>(LX/Qbh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LSP;->A03:LX/Qbh;

    invoke-interface {p1}, LX/Qbh;->B45()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LSP;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Qbh;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/LSP;->A01:Ljava/lang/Long;

    invoke-interface {p1}, LX/Qbh;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/LSP;->A00:Lcom/instagram/user/model/User;

    return-void
.end method
