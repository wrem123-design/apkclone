.class public final LX/N0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1f;


# instance fields
.field public final synthetic A00:LX/N0d;


# direct methods
.method public constructor <init>(LX/N0d;)V
    .locals 0

    iput-object p1, p0, LX/N0g;->A00:LX/N0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fc7()V
    .locals 13

    iget-object v10, p0, LX/N0g;->A00:LX/N0d;

    iget-object v11, v10, LX/N0d;->A04:LX/IPs;

    if-eqz v11, :cond_1

    new-instance v9, LX/IPs;

    invoke-direct {v9}, LX/IPs;-><init>()V

    iget-object v0, v11, LX/IPs;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSG;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v0, LX/JSG;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/JSG;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/JSG;->A03:Ljava/lang/String;

    iget-wide v4, v0, LX/JSG;->A00:J

    iget-object v3, v0, LX/JSG;->A02:LX/IHX;

    iget-object v2, v0, LX/JSG;->A01:LX/IHI;

    iget-object v0, v0, LX/JSG;->A06:Ljava/lang/String;

    new-instance v1, LX/JSG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JSG;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/JSG;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/JSG;->A03:Ljava/lang/String;

    iput-wide v4, v1, LX/JSG;->A00:J

    iput-object v3, v1, LX/JSG;->A02:LX/IHX;

    iput-object v2, v1, LX/JSG;->A01:LX/IHI;

    iput-object v0, v1, LX/JSG;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/IPs;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v11, LX/IPs;->A00:Ljava/lang/String;

    iput-object v0, v9, LX/IPs;->A00:Ljava/lang/String;

    iget-object v1, v10, LX/N0d;->A00:LX/9FD;

    new-instance v0, LX/FTw;

    invoke-direct {v0, v9, v10}, LX/FTw;-><init>(LX/IPs;LX/N0d;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1
    return-void
.end method
