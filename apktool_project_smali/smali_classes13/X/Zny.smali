.class public final LX/Zny;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/UnC;

.field public final synthetic A01:LX/UnC;

.field public final synthetic A02:LX/TmV;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/LEN;


# direct methods
.method public constructor <init>(LX/UnC;LX/UnC;LX/TmV;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 1

    iput-object p1, p0, LX/Zny;->A00:LX/UnC;

    iput-object p6, p0, LX/Zny;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Zny;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/Zny;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Zny;->A01:LX/UnC;

    iput-object p3, p0, LX/Zny;->A02:LX/TmV;

    iput-object p8, p0, LX/Zny;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Zny;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/Zny;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/Zny;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/Zny;->A0A:LX/LEN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/Zny;->A00:LX/UnC;

    sget-object v0, LX/UnC;->A03:LX/UnC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Zny;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zny;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Zny;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zny;->A01:LX/UnC;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Zny;->A02:LX/TmV;

    iget-object v2, v0, LX/TmV;->A00:LX/VoS;

    sget-object v1, LX/QHn;->A17:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Zny;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Zny;->A04:Ljava/lang/String;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Zny;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, LX/Zny;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-static {v5, v9}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v6, p0, LX/Zny;->A02:LX/TmV;

    iget-object v2, v6, LX/TmV;->A00:LX/VoS;

    const-string v0, "prompt"

    sget-object v1, LX/QHn;->A13:LX/QHn;

    invoke-static {v0, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    iget-object v0, p0, LX/Zny;->A0A:LX/LEN;

    iget-object v7, p0, LX/Zny;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/Zny;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/a0K;

    invoke-direct/range {v4 .. v9}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
