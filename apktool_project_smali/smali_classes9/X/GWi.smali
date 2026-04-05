.class public final LX/GWi;
.super LX/Hzi;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/451;LX/Qek;LX/92e;LX/2MR;Lcom/instagram/profile/fragment/UserDetailFragment;LX/3vJ;Ljava/lang/Integer;Z)V
    .locals 11

    move-object/from16 v9, p10

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, LX/Hzi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/451;LX/Qek;LX/92e;LX/2MR;Lcom/instagram/profile/fragment/UserDetailFragment;LX/3vJ;Ljava/lang/Integer;Z)V

    iput-object p2, p0, LX/GWi;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/GWi;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/GWi;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A05()LX/JsJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()LX/4Xv;
    .locals 4

    new-instance v3, LX/4Xv;

    invoke-direct {v3}, LX/4Xv;-><init>()V

    iget-boolean v0, p0, LX/Hzi;->A08:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GWi;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v1}, LX/Avc;->A05(I)I

    move-result v0

    aget-object v1, v2, v0

    :cond_0
    iput-object v1, p0, LX/GWi;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/GWi;->A02:Landroid/content/Context;

    invoke-static {v0, v3, v1}, LX/IDk;->A01(Landroid/content/Context;LX/4Xv;Ljava/lang/Integer;)V

    const/4 v1, 0x5

    new-instance v0, LX/Ofy;

    invoke-direct {v0, p0, v1}, LX/Ofy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4Xv;->A07:LX/Tko;

    return-object v3

    :cond_1
    const v0, 0x7f0805db

    iput v0, v3, LX/4Xv;->A03:I

    iget-object v1, p0, LX/GWi;->A02:Landroid/content/Context;

    const v0, 0x7f135443

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Xv;->A0K:Ljava/lang/String;

    return-object v3
.end method
