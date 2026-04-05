.class public final LX/3Cb;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Tpm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f132700

    const v9, 0x7f082248

    sget-object v4, LX/3B7;->A0X:LX/3B7;

    sget-object v1, LX/2aj;->A05:LX/2aj;

    sget-object v0, LX/2aj;->A06:LX/2aj;

    filled-new-array {v1, v0}, [LX/2aj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v3, LX/3B8;->A05:LX/3B8;

    const/16 v11, 0x300

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v7, p3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object p2, p0, LX/3Cb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Cb;->A00:Landroid/app/Activity;

    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpm;

    iput-object v0, p0, LX/3Cb;->A03:LX/Tpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/3Cb;->A02:Ljava/lang/String;

    return-void
.end method
