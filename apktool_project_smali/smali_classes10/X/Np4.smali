.class public final LX/Np4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Np4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Np4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Np4;->A00:LX/Np4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Tpm;LX/MCV;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 16

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    invoke-interface {v1}, LX/Tpm;->B6y()I

    move-result v15

    move-object v0, v1

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v6, v0, LX/0lD;->A0r:LX/1z8;

    invoke-static/range {p1 .. p1}, LX/MKC;->A00(Lcom/instagram/common/session/UserSession;)LX/OxG;

    move-result-object v3

    iget-object v2, v0, LX/0lD;->A0r:LX/1z8;

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1z8;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/1z8;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1z8;->A05:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v1}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/Tpm;->B6y()I

    move-result v9

    const-string v6, "daily_prompt_null_creation_sheet_rendered"

    const-string v7, "daily_prompt_button"

    const-string v8, "thread_view"

    invoke-static/range {v3 .. v9}, LX/OxG;->A01(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_1

    sget-object v12, LX/L11;->A05:LX/L11;

    invoke-interface {v1}, LX/Tpm;->D5o()I

    move-result v14

    sget-object v11, LX/KXr;->A03:LX/KXr;

    invoke-virtual/range {v10 .. v15}, LX/MCV;->A01(LX/KXr;LX/L11;Lcom/instagram/model/direct/DirectThreadKey;II)V

    :cond_1
    return-void

    :cond_2
    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/1z8;->A00()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    if-eqz p3, :cond_1

    const v0, 0x7f132749

    const v3, 0x7f132748

    iget-object v2, v10, LX/MCV;->A00:Landroid/app/Activity;

    invoke-static {v2}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    invoke-static {v2, v5, v3}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    const v4, 0x7f132747

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x7

    new-instance v0, LX/OOg;

    invoke-direct {v0, v2, v6, v10, v1}, LX/OOg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3, v4}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/ONd;->A00:LX/ONd;

    invoke-virtual {v5, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v5, v7}, LX/210;->A1Q(LX/24S;Z)V

    return-void

    :cond_3
    invoke-virtual {v6}, LX/1z8;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/1z8;->A05:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_4

    sget-object v8, LX/L11;->A05:LX/L11;

    sget-object v5, LX/KXr;->A03:LX/KXr;

    move-object v4, v10

    move-object v7, v1

    move-object v9, v13

    invoke-virtual/range {v4 .. v9}, LX/MCV;->A00(LX/KXr;LX/1z8;LX/Tpm;LX/L11;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_4
    invoke-interface {v1}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/Tpm;->B6y()I

    move-result v9

    const-string v6, "daily_prompt_reply_reminder_dialog_rendered"

    const-string v7, "daily_prompt_button"

    const-string v8, "thread_view"

    invoke-static/range {v3 .. v9}, LX/OxG;->A01(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
