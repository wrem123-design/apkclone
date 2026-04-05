.class public final LX/lpH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/04Y;

.field public final synthetic A01:LX/lOr;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/ZLi;

.field public final synthetic A04:LX/OHZ;

.field public final synthetic A05:LX/Q3i;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/04Y;LX/lOr;LX/6Aa;LX/ZLi;LX/OHZ;LX/Q3i;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p4, p0, LX/lpH;->A03:LX/ZLi;

    iput-object p2, p0, LX/lpH;->A01:LX/lOr;

    iput-object p5, p0, LX/lpH;->A04:LX/OHZ;

    iput-object p1, p0, LX/lpH;->A00:LX/04Y;

    iput-object p6, p0, LX/lpH;->A05:LX/Q3i;

    iput-boolean p9, p0, LX/lpH;->A08:Z

    iput-object p3, p0, LX/lpH;->A02:LX/6Aa;

    iput-object p7, p0, LX/lpH;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/lpH;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/lpH;->A03:LX/ZLi;

    if-eqz v2, :cond_0

    sget-object v1, LX/TFi;->A0R:LX/TFi;

    invoke-static {v1, v2}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    :cond_0
    iget-object v3, v0, LX/lpH;->A01:LX/lOr;

    invoke-interface {v3}, LX/lOr;->BC3()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/lOr;->CQZ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/lOr;->BcZ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/lOr;->BPO()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/lOr;->C7H()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/lOr;->BRZ()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, LX/lOr;->C16()Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v0, LX/lpH;->A04:LX/OHZ;

    iget-object v2, v1, LX/OHZ;->A05:Ljava/lang/String;

    const-string v1, "_"

    invoke-static {v2, v1, v2}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0x65f

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v5 .. v13}, LX/VlR;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v6, LX/YiI;->A00:LX/YiI;

    iget-object v4, v0, LX/lpH;->A00:LX/04Y;

    iget-object v5, v4, LX/04Y;->A00:LX/2nh;

    iget-object v7, v5, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/lpH;->A05:LX/Q3i;

    iget-object v8, v5, LX/Q3i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v2}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_0
    invoke-interface {v3}, LX/lOr;->CQY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_1
    iget-object v1, v5, LX/Q3i;->A0B:LX/3qT;

    invoke-virtual {v1}, LX/3qT;->A0a()Z

    move-result v17

    iget-boolean v2, v0, LX/lpH;->A08:Z

    iget-object v9, v0, LX/lpH;->A02:LX/6Aa;

    iget-object v1, v0, LX/lpH;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/lpH;->A07:Ljava/lang/String;

    const/16 v0, 0x20

    new-instance v11, LX/aJL;

    invoke-direct {v11, v4, v1, v3, v0}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v16, v2

    invoke-virtual/range {v6 .. v17}, LX/YiI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;Lkotlin/jvm/functions/Function1;JJZZ)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_0
.end method
