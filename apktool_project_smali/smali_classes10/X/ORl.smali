.class public final LX/ORl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Kul;

.field public final synthetic A06:LX/HdQ;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Kul;LX/HdQ;Ljava/util/List;II)V
    .locals 0

    iput-object p6, p0, LX/ORl;->A07:Ljava/util/List;

    iput p7, p0, LX/ORl;->A01:I

    iput p8, p0, LX/ORl;->A00:I

    iput-object p5, p0, LX/ORl;->A06:LX/HdQ;

    iput-object p3, p0, LX/ORl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ORl;->A03:LX/AHT;

    iput-object p1, p0, LX/ORl;->A02:Landroid/app/Activity;

    iput-object p4, p0, LX/ORl;->A05:LX/Kul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, -0x709d46bc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v12, v0, LX/ORl;->A07:Ljava/util/List;

    iget v2, v0, LX/ORl;->A01:I

    invoke-interface {v12, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget v2, LX/7Zu;->A03:I

    add-int/lit8 v2, v2, -0x1

    sput v2, LX/7Zu;->A03:I

    const/4 v15, 0x0

    if-gez v2, :cond_0

    sput v15, LX/7Zu;->A03:I

    :cond_0
    sget-object v2, LX/7Zu;->A06:LX/M7f;

    if-eqz v2, :cond_3

    iget v6, v0, LX/ORl;->A00:I

    iget-object v5, v2, LX/M7f;->A02:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v6, v2, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fmm;

    iget-object v3, v4, LX/Fmm;->A02:LX/D6c;

    if-eqz v3, :cond_1

    sget-object v2, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v2}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v15}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, v4, LX/Fmm;->A04:LX/Kul;

    invoke-virtual {v2}, LX/Kul;->GRa()V

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fmm;

    iget-object v3, v4, LX/Fmm;->A02:LX/D6c;

    if-eqz v3, :cond_2

    sget-object v2, LX/009;->A0r:Ljava/lang/Integer;

    invoke-static {v2}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v4, LX/Fmm;->A02:LX/D6c;

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x4

    if-ge v3, v2, :cond_5

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    sget-object v2, LX/7Zu;->A06:LX/M7f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/M7f;->A00()V

    :cond_4
    iget-object v4, v0, LX/ORl;->A06:LX/HdQ;

    iget-object v3, v0, LX/ORl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/ORl;->A03:LX/AHT;

    iget-object v5, v0, LX/ORl;->A02:Landroid/app/Activity;

    const/4 v11, 0x1

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move-object v9, v12

    move v10, v15

    invoke-static/range {v5 .. v11}, LX/1FY;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HdQ;Ljava/util/List;ZZ)V

    :goto_0
    const v0, 0x2fb2585e    # 3.24408E-10f

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_5
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    sget v2, LX/7Zu;->A03:I

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ud;

    invoke-interface {v8}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v10, v0, LX/ORl;->A05:LX/Kul;

    iget-object v11, v0, LX/ORl;->A06:LX/HdQ;

    iget-object v7, v0, LX/ORl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/ORl;->A03:LX/AHT;

    iget-object v5, v0, LX/ORl;->A02:Landroid/app/Activity;

    iget v13, v0, LX/ORl;->A00:I

    sget v14, LX/7Zu;->A03:I

    invoke-static/range {v5 .. v15}, LX/1FY;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ud;Lcom/instagram/user/model/User;LX/Kul;LX/HdQ;Ljava/util/List;IIZ)V

    :cond_6
    invoke-interface {v8}, LX/1Ud;->Cca()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v0, LX/ORl;->A05:LX/Kul;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v5, v0, LX/ORl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/ORl;->A03:LX/AHT;

    iget v2, v0, LX/ORl;->A00:I

    const/4 v0, 0x1

    invoke-static {v3, v5, v4, v2, v0}, LX/1FY;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/LinkedHashMap;IZ)V

    sget v2, LX/7Zu;->A03:I

    invoke-static {v12}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_8

    sget v0, LX/7Zu;->A03:I

    add-int/lit8 v15, v0, 0x1

    :cond_8
    sput v15, LX/7Zu;->A03:I

    goto :goto_0
.end method
