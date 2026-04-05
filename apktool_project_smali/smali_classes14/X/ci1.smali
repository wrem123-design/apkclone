.class public final LX/ci1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nje;


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/11N;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    sget-object v0, LX/3gV;->A0C:LX/3gV;

    sget-object v1, LX/3gV;->A0D:LX/3gV;

    sget-object v2, LX/3gV;->A0J:LX/3gV;

    sget-object v3, LX/3gV;->A0K:LX/3gV;

    sget-object v4, LX/3gV;->A0f:LX/3gV;

    sget-object v5, LX/3gV;->A0l:LX/3gV;

    sget-object v6, LX/3gV;->A0q:LX/3gV;

    sget-object v7, LX/3gV;->A0r:LX/3gV;

    sget-object v8, LX/3gV;->A0u:LX/3gV;

    sget-object v9, LX/3gV;->A0g:LX/3gV;

    sget-object v10, LX/3gV;->A1b:LX/3gV;

    sget-object v11, LX/3gV;->A1O:LX/3gV;

    sget-object v12, LX/3gV;->A0e:LX/3gV;

    sget-object v13, LX/3gV;->A1Z:LX/3gV;

    sget-object v14, LX/3gV;->A1K:LX/3gV;

    sget-object v15, LX/3gV;->A1P:LX/3gV;

    sget-object v16, LX/3gV;->A1R:LX/3gV;

    sget-object v17, LX/3gV;->A0T:LX/3gV;

    sget-object v18, LX/3gV;->A0V:LX/3gV;

    filled-new-array/range {v0 .. v18}, [LX/3gV;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/ci1;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AuX(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0
.end method

.method public final bridge synthetic Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, Lcom/instagram/feed/media/Media;

    check-cast p4, LX/6Aa;

    invoke-static {p2, p3, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/ci1;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/ci1;->A00:Lcom/instagram/common/session/UserSession;

    const v3, -0x77522408

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v3}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {p4}, LX/HY4;->A00(LX/6Aa;)Z

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4tY;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4tY;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p0, LX/ci1;->A01:LX/11N;

    invoke-static {p3}, LX/Atd;->A0m(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/11N;->A00(LX/3oS;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v3}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {p4}, LX/HY4;->A00(LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/4tY;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3nW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p2, LX/3gV;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b600421026L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3gV;->A0r:LX/3gV;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in GeneralRealtimeSignalProviderImpl: "

    invoke-static {p2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FAM(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FAN(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic FAO(IZZ)V
    .locals 0

    return-void
.end method
