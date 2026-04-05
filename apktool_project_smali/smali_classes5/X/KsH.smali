.class public final LX/KsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Mw;

.field public final synthetic A01:LX/HB6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/8Mw;LX/HB6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p2, p0, LX/KsH;->A01:LX/HB6;

    iput-object p1, p0, LX/KsH;->A00:LX/8Mw;

    iput-object p3, p0, LX/KsH;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/KsH;->A04:Z

    iput-object p4, p0, LX/KsH;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KsH;->A01:LX/HB6;

    instance-of v0, v4, LX/3ZT;

    if-eqz v0, :cond_0

    check-cast v4, LX/3ZT;

    iget-object v3, v4, LX/3ZT;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/3ZT;->A03:Ljava/util/Map;

    iget-object v1, v4, LX/3ZT;->A01:LX/3ZS;

    iget-object v0, v4, LX/3ZT;->A00:LX/3ZO;

    new-instance v4, LX/3ZV;

    invoke-direct {v4, v0, v1, v3, v2}, LX/3ZV;-><init>(LX/3ZO;LX/3ZS;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v2, p0, LX/KsH;->A00:LX/8Mw;

    iget-object v1, p0, LX/KsH;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/KsH;->A04:Z

    invoke-virtual {v2, v4, v1, v0}, LX/8Mw;->A03(LX/3ZV;Ljava/lang/String;Z)LX/5n6;

    move-result-object v0

    invoke-virtual {v0}, LX/5n6;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/KsH;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/16 v0, 0x519

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/3ZV;

    goto :goto_0

    :cond_1
    return-void
.end method
