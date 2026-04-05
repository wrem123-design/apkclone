.class public final LX/gky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJf;


# instance fields
.field public final synthetic A00:LX/WHv;


# direct methods
.method public constructor <init>(LX/WHv;)V
    .locals 0

    iput-object p1, p0, LX/gky;->A00:LX/WHv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnG()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/gky;->A00:LX/WHv;

    iget-object v0, v3, LX/WHv;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    const-string v2, "rtc_floating_participant_tool_tip_shown_count"

    const/4 v11, 0x0

    invoke-interface {v0, v2, v11}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    iget-object v6, v3, LX/eWO;->A01:LX/nDd;

    check-cast v6, LX/TDS;

    if-eqz v6, :cond_0

    const v10, 0x17fff

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v0

    move/from16 v19, v11

    invoke-static/range {v4 .. v19}, LX/TDS;->A00(LX/SOp;LX/SNI;LX/TDS;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/TDS;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v0, v3, LX/WHv;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-static {v0, v2}, LX/121;->A1I(LX/KaM;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/WHv;->A05:LX/eC7;

    sget-object v0, LX/kq7;->A00:LX/kq7;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    iget-object v0, v3, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TDS;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/TDS;->A01(LX/TDS;)LX/TDS;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
