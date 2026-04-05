.class public final LX/b7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/b7N;->$t:I

    iput-object p2, p0, LX/b7N;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/b7N;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 6

    iget v0, p0, LX/b7N;->$t:I

    if-eqz v0, :cond_0

    sget-object v2, LX/0dW;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/b7N;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/b7N;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x658128d4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x88ca83a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x658128d4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x88ca83a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p1}, LX/HKX;->A03(LX/2nr;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/HKX;->A06(LX/2nr;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/b7N;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bl2;

    iget-object v1, p0, LX/b7N;->A01:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/Bl2;->A01(LX/Bl2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
