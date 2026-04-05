.class public final LX/OAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 23

    const/4 v11, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, ".*survey.instagram.com.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v10, v2, LX/OAH;->A01:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v3, v2, LX/OAH;->A00:Landroid/app/Activity;

    const/4 v7, 0x0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x1

    new-instance v6, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v8, v7

    move-object v9, v7

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v13

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v13

    invoke-direct/range {v6 .. v22}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    const/16 v2, 0x1614

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    const-class v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    invoke-static {v3, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v5}, LX/KO1;->A00(Landroid/content/Intent;LX/1sq;)V

    invoke-static {v3, v1, v2}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_0
    invoke-virtual {v1, v3, v5, v6}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
