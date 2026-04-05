.class public final LX/ijP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OXU;

.field public final synthetic A01:LX/ZBg;

.field public final synthetic A02:LX/UON;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/OXU;LX/ZBg;LX/UON;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/ijP;->A01:LX/ZBg;

    iput-object p6, p0, LX/ijP;->A05:Ljava/util/List;

    iput-object p4, p0, LX/ijP;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/ijP;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/ijP;->A02:LX/UON;

    iput-object p1, p0, LX/ijP;->A00:LX/OXU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/ijP;->A01:LX/ZBg;

    iget-object v7, p0, LX/ijP;->A05:Ljava/util/List;

    iget-object v11, p0, LX/ijP;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/N10;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/N10;->A01:LX/ZBg;

    iput-object v7, v9, LX/N10;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v10

    iput-object v10, v9, LX/N10;->A00:LX/0ii;

    iget-object v0, v5, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0D:LX/OV6;

    iget-boolean v8, v0, LX/OV6;->A07:Z

    iput-boolean v8, v9, LX/N10;->A04:Z

    const/4 v0, 0x7

    new-instance v6, LX/ljM;

    invoke-direct {v6, v9, v0}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v4, LX/ljM;

    invoke-direct {v4, v9, v0}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v3, LX/ljM;

    invoke-direct {v3, v9, v0}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v2, LX/ljM;

    invoke-direct {v2, v9, v0}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/ltd;

    invoke-direct {v0, v9, v1}, LX/ltd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Q0e;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/Q0e;->A01:LX/ZBg;

    iput-object v7, v1, LX/Q0e;->A03:Ljava/util/List;

    iput-object v10, v1, LX/Q0e;->A00:LX/0ii;

    iput-object v6, v1, LX/Q0e;->A04:LX/LEL;

    iput-object v4, v1, LX/Q0e;->A06:LX/LEL;

    iput-boolean v8, v1, LX/Q0e;->A09:Z

    iput-object v11, v1, LX/Q0e;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/Q0e;->A07:LX/LEL;

    iput-object v2, v1, LX/Q0e;->A05:LX/LEL;

    iput-object v0, v1, LX/Q0e;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/N10;->A02:LX/9ig;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v9}, LX/VAs;->A00(LX/ZBg;LX/XgF;)LX/UBL;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v2, p0, LX/ijP;->A00:LX/OXU;

    sget-object v1, LX/009;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v5, LX/ZBg;->A09:LX/Xc2;

    iget-object v3, p0, LX/ijP;->A04:Ljava/lang/Integer;

    invoke-static {v6}, LX/XgF;->A03(LX/UBL;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x2e10147b    # 3.276E-11f

    const-string v0, "prompt_name"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/Xc2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wc7;->A02:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v0, v5}, LX/ZKb;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)V

    :cond_1
    invoke-static {v6}, LX/XgF;->A03(LX/UBL;)Ljava/lang/String;

    iget-object v2, p0, LX/ijP;->A02:LX/UON;

    sget-object v1, LX/SgS;->A04:LX/SgS;

    iget-object v0, p0, LX/ijP;->A00:LX/OXU;

    invoke-static {v0, v1, v5, v6, v2}, LX/ZCl;->A00(LX/OXU;LX/SgS;LX/ZBg;LX/UBL;LX/UON;)V

    return-void
.end method
