.class public final LX/Dym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kal;


# instance fields
.field public final A00:LX/CbN;

.field public final A01:LX/Ivk;


# direct methods
.method public constructor <init>(LX/Ivk;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dym;->A01:LX/Ivk;

    iget-object v5, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-wide v0, v5, LX/6bw;->A0S:J

    long-to-int v4, v0

    iget-object v0, v5, LX/6bw;->A0g:Ljava/lang/String;

    invoke-static {v0}, LX/Dym;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v5, LX/6bw;->A0h:Ljava/lang/String;

    invoke-static {v0}, LX/Dym;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iget-boolean v1, v5, LX/6bw;->A2s:Z

    new-instance v0, LX/CbN;

    invoke-direct {v0, v3, v2, v4, v1}, LX/CbN;-><init>(Ljava/util/Set;Ljava/util/Set;IZ)V

    iput-object v0, p0, LX/Dym;->A00:LX/CbN;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, ";"

    invoke-static {p0, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0R9;->valueOf(Ljava/lang/String;)LX/0R9;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0R9;->A1n:LX/0R9;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0
.end method


# virtual methods
.method public final BF1()LX/Jfn;
    .locals 2

    iget-object v1, p0, LX/Dym;->A00:LX/CbN;

    new-instance v0, LX/Dxo;

    invoke-direct {v0, v1, p0}, LX/Dxo;-><init>(LX/CbN;LX/Dym;)V

    return-object v0
.end method

.method public final CnD()LX/CbN;
    .locals 1

    iget-object v0, p0, LX/Dym;->A00:LX/CbN;

    return-object v0
.end method

.method public final DGZ()LX/Ivk;
    .locals 1

    iget-object v0, p0, LX/Dym;->A01:LX/Ivk;

    return-object v0
.end method
