.class public final LX/H2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqk;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H2T;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AM7(LX/2nw;LX/9NF;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/Dac;

    invoke-direct {v1, p1, p2, p3}, LX/Dac;-><init>(LX/2nw;LX/9NF;Ljava/lang/String;)V

    const v0, 0x7f0b05e1

    invoke-virtual {p1, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OY;

    iget-object v0, v0, LX/9OY;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/H2U;

    invoke-direct {v0, v1, p1}, LX/H2U;-><init>(LX/Dac;LX/2nw;)V

    return-object v0
.end method

.method public final bridge synthetic Bza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/H2T;->A00:Ljava/util/Map;

    return-object v0
.end method
