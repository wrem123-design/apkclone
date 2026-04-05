.class public abstract LX/Xi4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mpG;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Ljava/lang/Integer;)V
    .locals 6

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p2, LX/ZBg;->A0E:LX/XgJ;

    const/4 v2, 0x1

    new-instance v1, LX/Gra;

    move-object v3, p0

    move-object p0, p1

    invoke-direct/range {v1 .. v6}, LX/Gra;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/N74;->A02([Ljava/lang/Object;)V

    iget-object v0, p2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0G:LX/Wqi;

    iget-boolean v0, v0, LX/Wqi;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/ZBg;->A0M:LX/ZBc;

    invoke-virtual {v0, p2}, LX/ZBc;->A02(LX/ZBg;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)V
    .locals 21

    const/16 v20, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/N0v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v0, LX/N0v;->A01:LX/ZBg;

    iput-object v3, v0, LX/N0v;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object v2, v0, LX/N0v;->A03:Ljava/lang/Integer;

    iget-object v2, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v2, v2, LX/UFh;->A0D:LX/OV6;

    iget-boolean v3, v2, LX/OV6;->A07:Z

    iput-boolean v3, v0, LX/N0v;->A04:Z

    const v2, 0x7f13005b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v17, 0x7f130024

    if-nez v3, :cond_0

    const/4 v10, 0x0

    const v17, 0x7f130022

    :cond_0
    const/4 v2, 0x1

    new-instance v13, LX/lkf;

    invoke-direct {v13, v0, v2}, LX/lkf;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f130020

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v3, 0x5

    new-instance v14, LX/ljM;

    invoke-direct {v14, v0, v3}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    new-instance v15, LX/lsr;

    invoke-direct {v15, v0, v3}, LX/lsr;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v16, 0x7f13005c

    sget-object v8, LX/7MA;->A05:LX/7MA;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v18

    new-instance v3, LX/NKk;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v12, v5

    move/from16 p0, v2

    invoke-direct/range {v3 .. v21}, LX/NKk;-><init>(LX/ZBg;LX/OCo;LX/OCo;LX/9ig;LX/7MA;LX/04Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    iput-object v3, v0, LX/N0v;->A02:LX/9ig;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v0}, LX/VAs;->A00(LX/ZBg;LX/XgF;)LX/UBL;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/ZDe;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/XgF;->A03(LX/UBL;)Ljava/lang/String;

    sget-object v0, LX/SgS;->A04:LX/SgS;

    invoke-static {v1, v0, v4, v2, v5}, LX/ZCl;->A00(LX/OXU;LX/SgS;LX/ZBg;LX/UBL;LX/UON;)V

    iget-object v3, v4, LX/ZBg;->A06:LX/UMd;

    const-string v0, "PROMPTED_SAVE"

    invoke-virtual {v3, v0}, LX/UMd;->A00(Ljava/lang/String;)LX/UON;

    move-result-object v2

    iget-object v1, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v1, LX/UFh;->A08:LX/OVM;

    iget-object v0, v0, LX/OVM;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/UON;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/UFh;->A0D:LX/OV6;

    iget-boolean v0, v0, LX/OV6;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/UON;->A0M:Z

    invoke-virtual {v3, v2}, LX/UMd;->A01(LX/UON;)V

    invoke-static {v4, v2}, LX/ZLx;->A02(LX/ZBg;LX/UON;)V

    return-void
.end method
