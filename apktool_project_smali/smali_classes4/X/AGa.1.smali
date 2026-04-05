.class public final LX/AGa;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/5f3;

.field public final synthetic A01:LX/1sq;

.field public final synthetic A02:LX/4jv;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5f3;LX/1sq;LX/4jv;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, LX/AGa;->A02:LX/4jv;

    iput-object p2, p0, LX/AGa;->A01:LX/1sq;

    iput-object p5, p0, LX/AGa;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/AGa;->A00:LX/5f3;

    iput-object p4, p0, LX/AGa;->A03:Ljava/lang/Runnable;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x14e

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/AGa;->A02:LX/4jv;

    invoke-virtual {v3}, LX/4jv;->A00()V

    iget-object v6, p0, LX/AGa;->A01:LX/1sq;

    iget-object v8, p0, LX/AGa;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/AGa;->A00:LX/5f3;

    iget-object v7, p0, LX/AGa;->A03:Ljava/lang/Runnable;

    const/4 v9, 0x0

    iget-object v5, v3, LX/4jv;->A07:LX/4jc;

    iget-object v2, v5, LX/4jc;->A04:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v4, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/4jc;->A02:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, LX/5f2;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/5f3;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v0, v3, LX/4jv;->A05:LX/4is;

    invoke-virtual {v0, v4, v6}, LX/4is;->A01(LX/5f3;LX/1sq;)V

    iget-object v5, v3, LX/4jv;->A06:LX/4ju;

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/4ju;->A01(LX/1sq;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V

    iget-object v0, v3, LX/4jv;->A02:LX/4jt;

    invoke-virtual {v0}, LX/4jt;->A00()V

    return-void
.end method
