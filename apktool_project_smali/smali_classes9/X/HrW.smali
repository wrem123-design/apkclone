.class public abstract enum LX/HrW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use SharingAccoCrosspostingAccountLinkingManager instead"
.end annotation


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/HrW;

.field public static final enum A05:LX/HrW;

.field public static final enum A06:LX/HrW;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharingAccount"


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/GwW;

    invoke-direct {v1}, LX/GwW;-><init>()V

    sput-object v1, LX/HrW;->A05:LX/HrW;

    new-instance v0, LX/GwZ;

    invoke-direct {v0}, LX/GwZ;-><init>()V

    sput-object v0, LX/HrW;->A06:LX/HrW;

    filled-new-array {v1, v0}, [LX/HrW;

    move-result-object v0

    sput-object v0, LX/HrW;->A04:[LX/HrW;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HrW;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/HrW;->A01:I

    iput-object p5, p0, LX/HrW;->A02:Ljava/lang/String;

    iput p4, p0, LX/HrW;->A00:I

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/mGj;LX/LEL;Z)V
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113ce00016a32L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move/from16 v12, p4

    if-eqz p4, :cond_7

    if-eqz v4, :cond_6

    sget-object v9, LX/EHo;->A0r:LX/EHo;

    :goto_0
    sget-object v11, LX/EHn;->A09:LX/EHn;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_1

    if-nez v4, :cond_4

    const v5, 0x7f132555

    const v0, 0x7f13257b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f132559

    const v1, 0x7f13255d

    :goto_1
    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/24S;->A0A(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v6, 0x2

    new-instance v5, LX/Mjl;

    move-object v8, p2

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v12}, LX/Mjl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v5, v4}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v6, 0x3

    new-instance v5, LX/Mjl;

    invoke-direct/range {v5 .. v12}, LX/Mjl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v5, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f132552

    const/16 v0, 0x1d

    invoke-static {v9, v11, p1, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v11, v0, v9, v3, p1}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    if-eqz v4, :cond_5

    const-class v0, LX/HrW;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-static {p1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    iget-object v5, v0, LX/1PS;->A04:Ljava/lang/String;

    invoke-static {p0, p1}, LX/203;->A0q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13257c

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    const v4, 0x7f13257a

    const v1, 0x7f13257e

    const v5, 0x7f13257d

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_5

    :cond_4
    const v5, 0x7f132572

    const v1, 0x7f132573

    invoke-static {p0, p1}, LX/203;->A0q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f132570

    const v1, 0x7f132541

    goto/16 :goto_1

    :cond_5
    const v5, 0x7f132587

    move-object v0, v3

    const v4, 0x7f132553

    const v1, 0x7f132584

    goto/16 :goto_1

    :cond_6
    sget-object v9, LX/EHo;->A0m:LX/EHo;

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    sget-object v9, LX/EHo;->A0u:LX/EHo;

    goto/16 :goto_0

    :cond_8
    sget-object v9, LX/EHo;->A0o:LX/EHo;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/HrW;
    .locals 1

    const-class v0, LX/HrW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HrW;

    return-object v0
.end method

.method public static values()[LX/HrW;
    .locals 1

    sget-object v0, LX/HrW;->A04:[LX/HrW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HrW;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/GwZ;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DtR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-class v2, LX/HrW;

    invoke-static {v2}, LX/5XQ;->A00(Ljava/lang/Class;)LX/5XR;

    move-result-object v0

    invoke-static {v0, p1}, LX/5XQ;->A01(LX/5XR;Lcom/instagram/common/session/UserSession;)LX/69H;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/69H;->A00:LX/69G;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/5XQ;->A00(Ljava/lang/Class;)LX/5XR;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    const-class v0, LX/HrW;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    iget-object v0, v0, LX/1PS;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Pux;LX/HkF;)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/HrW;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Pux;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Pux;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/GwW;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/47l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/K0Z;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Msn;

    move-result-object v2

    new-instance v0, LX/NAL;

    invoke-direct {v0, p3, p4}, LX/NAL;-><init>(LX/Pux;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, LX/Msn;->A00(Landroidx/fragment/app/Fragment;LX/Ptb;)V

    const-string v1, "share_table"

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/Msn;->A01(Landroidx/fragment/app/Fragment;LX/CEh;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p0, LX/GwZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/HrW;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    :goto_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "back_stack_tag"

    const-string v2, "ShareToOtherAppsEntryPoint"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrypoint"

    const-string v0, "whatsapp_linking_in_sharing_to_other_apps"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/MYd;->A02(Landroidx/fragment/app/Fragment;LX/MeG;LX/1sq;)LX/GXH;

    move-result-object v1

    invoke-static {p1, p2}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v0

    iput-object v2, v0, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_2
    const/16 v0, 0xd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    new-instance v0, LX/Ols;

    invoke-direct {v0, p3, v1}, LX/Ols;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v3

    invoke-static {p2}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v2

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0t9;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, p4, v1, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    return-void
.end method

.method public final A04(LX/mGj;)V
    .locals 1

    instance-of v0, p0, LX/GwZ;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mGj;->AHb()V

    :cond_0
    return-void
.end method

.method public final A05(LX/mGj;Z)V
    .locals 1

    instance-of v0, p0, LX/GwW;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/mGj;->G55(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/GwW;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/47h;->A08:LX/47f;

    const-class v0, LX/HrW;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DtR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A07(LX/mGj;)Z
    .locals 1

    instance-of v0, p0, LX/GwZ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mGj;->Dee()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
