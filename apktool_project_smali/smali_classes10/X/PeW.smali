.class public final LX/PeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# static fields
.field public static final A05:LX/NHd;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Mr5;

.field public A03:LX/EM2;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NHd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PeW;->A05:LX/NHd;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 22

    move-object/from16 v3, p0

    iget-object v2, v3, LX/PeW;->A00:Landroid/content/Context;

    const v0, 0x7f130536

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    sget-object v9, LX/FJY;->A0A:LX/FJY;

    iget-boolean v1, v3, LX/PeW;->A04:Z

    const/16 v0, 0x9

    new-instance v8, LX/Qb8;

    invoke-direct {v8, v3, v0}, LX/Qb8;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v20, 0x1

    new-instance v4, LX/LVh;

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move/from16 v21, v1

    invoke-direct/range {v4 .. v21}, LX/LVh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Tad;LX/FJY;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v3, LX/PeW;->A03:LX/EM2;

    invoke-static {v0}, LX/265;->A07(LX/EM2;)LX/F0K;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f130533

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const v0, 0x7f130535

    invoke-static {v2, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    sget-object v2, LX/PeW;->A05:LX/NHd;

    iget-object v1, p0, LX/PeW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PeW;->A03:LX/EM2;

    invoke-virtual {v2, v1, v0}, LX/NHd;->A00(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    return v0
.end method
