.class public final LX/LYU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmd;


# instance fields
.field public final synthetic A00:LX/3bG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LYU;->A00:LX/3bG;

    iput-object p2, p0, LX/LYU;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/LYU;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/LYU;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKf(LX/3ww;)V
    .locals 14

    move-object v4, p1

    iget-object v3, p1, LX/3ww;->A0L:LX/7YG;

    if-eqz v3, :cond_3

    iget-object v6, p0, LX/LYU;->A00:LX/3bG;

    iget-object v8, p0, LX/LYU;->A01:Ljava/lang/String;

    iget-object v9, p0, LX/LYU;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/LYU;->A02:Ljava/lang/String;

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v1

    invoke-virtual {v3}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v7, v3, LX/7YG;->A0X:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v2, v3, LX/7YG;->A0B:LX/5bP;

    if-nez v2, :cond_1

    sget-object v2, LX/5bP;->A08:LX/5bP;

    :cond_1
    sget-object v0, LX/5bP;->A0A:LX/5bP;

    const/4 v13, 0x0

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/5bP;->A04:LX/5bP;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v3, LX/7YG;->A00:LX/lCu;

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    invoke-static/range {v4 .. v13}, LX/3bG;->A00(LX/3ww;Lcom/instagram/user/model/User;LX/3bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/LVj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6sd;->A0A(LX/LVj;)V

    :cond_3
    return-void
.end method
