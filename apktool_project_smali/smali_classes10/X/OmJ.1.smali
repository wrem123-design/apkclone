.class public final LX/OmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)V
    .locals 0

    iput-object p1, p0, LX/OmJ;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/OmJ;->A02:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/OmJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/OmJ;->A03:LX/Qek;

    iput-boolean p5, p0, LX/OmJ;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v9, v3, LX/OmJ;->A00:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v2, v3, LX/OmJ;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    const v0, 0x7f135ecd

    if-eqz v1, :cond_0

    const v0, 0x7f135ece

    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "MMM d, yyyy"

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0i(J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    const/16 v18, 0x0

    const/16 v24, 0x1

    const v0, 0x7f135ed2

    if-eqz v1, :cond_1

    const v0, 0x7f135ed4

    :cond_1
    invoke-static {v6, v4, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const v4, 0x7f135ec6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v11, v3, LX/OmJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/OmJ;->A03:LX/Qek;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v14

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v5}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v0, v3, LX/OmJ;->A04:Z

    new-instance v12, LX/QgK;

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move/from16 v25, v0

    invoke-direct/range {v19 .. v25}, LX/QgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v8, LX/OBE;

    invoke-direct/range {v8 .. v18}, LX/OBE;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/OBE;->A05()V

    return-object v7

    :cond_3
    move-object v1, v7

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
