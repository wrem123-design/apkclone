.class public final LX/NBk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/TjA;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/TjA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NBk;->A02:LX/TjA;

    iput-object p2, p0, LX/NBk;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/NBk;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/NBk;->A05:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/NBk;->A02:LX/TjA;

    invoke-interface {v0}, LX/TjA;->Ay7()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/NBk;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NBk;->A06:Ljava/util/List;

    return-void

    :cond_0
    iget-object v0, p0, LX/NBk;->A02:LX/TjA;

    invoke-interface {v0}, LX/TjA;->Axt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/NBk;->A02:LX/TjA;

    invoke-interface {v0}, LX/TjA;->Axr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
