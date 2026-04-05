.class public final LX/OAS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAS;->A00:LX/OAS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f133a9c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f133a9e

    invoke-static {p1, v3, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    const v0, 0x7f1355c2

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/OMk;->A00:LX/OMk;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f133aa2

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, p0, p2}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFI;Lcom/instagram/model/direct/DirectThreadKey;LX/LEL;IZZ)V
    .locals 7

    invoke-static {p5}, LX/0uJ;->A01(I)Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_2

    const-class v0, LX/JXK;

    invoke-static {p1, v0}, LX/232;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)LX/7Ia;

    move-result-object v1

    new-instance v0, LX/5li;

    invoke-direct {v0, v1}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object p3, v0, LX/5li;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p6, v0, LX/5li;->A01:Z

    invoke-static {p1, v0}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    invoke-static {p1}, LX/DRS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ij4;

    move-result-object v1

    iget-object v3, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/Ij4;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Ij4;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    const-string v0, "channel_hide_in_messages"

    :goto_0
    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    :goto_1
    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "channel_show_in_messages"

    goto :goto_0

    :cond_2
    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, p2

    invoke-static {p1, p2, v0}, LX/BIB;->A0C(Lcom/instagram/common/session/UserSession;LX/EFI;Ljava/lang/String;)V

    xor-int/lit8 v6, p7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LX/NdT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFI;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/287;IZ)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p1, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/233;->A0F(Lcom/instagram/common/session/UserSession;)LX/0nl;

    move-result-object v1

    if-eq p5, v3, :cond_1

    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-static {p4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-static {p4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_3

    :cond_0
    if-eqz p6, :cond_3

    :cond_1
    sget-object v0, LX/0nl;->A04:LX/0nl;

    if-ne v1, v0, :cond_3

    invoke-static {p3}, LX/2He;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v5

    const v0, 0x7f133a9d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f133a9f

    invoke-static {p1, v5, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    const v0, 0x7f1355c2

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/OMm;->A00:LX/OMm;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v3}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f133aa2

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, p0, p3}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    const/4 v1, 0x0

    const-string v0, "business_inbox_hmps_thread_action_blocked_dialog_impression"

    invoke-static {p2, p3, v1, v0, v4}, LX/4Xc;->A0O(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return v3

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81012f0000033aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p3}, LX/OAS;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return v3

    :cond_3
    return v5
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFI;LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;LX/LEL;Z)V
    .locals 23

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    invoke-static {v7, v8, v10}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v0, v10

    check-cast v0, LX/8qr;

    move-object/from16 v11, p5

    invoke-static {v0, v11}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v1

    move-object/from16 v9, p3

    move-object/from16 v12, p6

    move/from16 v21, p7

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->DmO()Z

    move-result v0

    invoke-virtual {v1}, LX/0sY;->D5o()I

    move-result v13

    invoke-virtual {v1}, LX/0sY;->Dm6()Z

    move-result v14

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    iget v4, v9, LX/EFI;->A00:I

    invoke-interface {v10, v4, v3}, LX/8mn;->CRR(IZ)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v5, 0x3

    cmp-long v2, v5, v0

    if-gtz v2, :cond_1

    new-instance v6, LX/Sdp;

    invoke-direct/range {v6 .. v14}, LX/Sdp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFI;LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;LX/LEL;IZ)V

    sget-object v0, LX/8sc;->A05:LX/8sc;

    invoke-static {v0, v4}, LX/0qN;->A00(LX/8sc;I)LX/287;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/BF5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f132fe6

    invoke-static {v7, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f132fe5

    invoke-static {v7, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f132fe4

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v6, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f1310f5

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/OMx;->A00:LX/OMx;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/24S;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_1
    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move/from16 v22, v14

    invoke-static/range {v15 .. v22}, LX/OAS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFI;Lcom/instagram/model/direct/DirectThreadKey;LX/LEL;IZZ)V

    return-void
.end method
