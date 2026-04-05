.class public final LX/N5M;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

.field public A04:LX/mpF;

.field public A05:LX/Yqj;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/XBj;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-static {v6, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    move-object/from16 v1, p0

    iget-object v8, v1, LX/N5M;->A05:LX/Yqj;

    if-eqz v8, :cond_1

    iget-object v4, v1, LX/N5M;->A04:LX/mpF;

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/N5M;->A02:Landroid/net/Uri;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/3EU;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_0

    :goto_0
    const-string v21, ""

    :cond_0
    iget-object v3, v1, LX/N5M;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/N5M;->A03:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iget-object v0, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/UrQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    iget-object v2, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A04:Ljava/lang/String;

    iget-object v1, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A05:Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Ura;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    :goto_1
    iget-object v0, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A06:Ljava/lang/String;

    const-string v22, "setup_error"

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v31, v0

    invoke-virtual/range {v8 .. v32}, LX/Yqj;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-interface {v4, v0}, LX/mpF;->Dva(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_1
    return-void

    :cond_2
    const-string v30, "null"

    goto :goto_1

    :cond_3
    move-object/from16 v20, v9

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/N5M;->A0A:LX/XBj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XBj;->A02:LX/Uar;

    invoke-virtual {v0}, LX/Uar;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/N5M;->A0A:LX/XBj;

    invoke-super {p0}, LX/ZCg;->destroy()V

    return-void
.end method

.method public final onPageInteractive(LX/N8N;J)V
    .locals 14

    move-object v8, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p0

    iget-boolean v0, p0, LX/N5M;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/N5M;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/N5M;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/N5M;->A0A:LX/XBj;

    if-nez v0, :cond_2

    iget-object v6, p0, LX/N5M;->A03:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iget-object v5, p0, LX/N5M;->A02:Landroid/net/Uri;

    iget-object v4, p0, LX/N5M;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/N5M;->A04:LX/mpF;

    iget-object v1, p0, LX/N5M;->A05:LX/Yqj;

    sget-object v0, LX/XBj;->A08:LX/6wA;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/XBj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/XBj;->A01:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iput-object p0, v3, LX/XBj;->A04:LX/N5M;

    iput-object v5, v3, LX/XBj;->A00:Landroid/net/Uri;

    iput-object v4, v3, LX/XBj;->A07:Ljava/lang/String;

    iput-object v2, v3, LX/XBj;->A03:LX/mpF;

    iput-object v1, v3, LX/XBj;->A05:LX/Yqj;

    const/16 v0, 0xc

    new-instance v2, LX/Zvv;

    invoke-direct {v2, v3, v0}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/XBj;->A06:LX/Zvv;

    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v1

    const-string v0, "IABBookmarkListener"

    invoke-virtual {v1, v2, p1, v0}, LX/Wcx;->A01(LX/lsi;LX/N8N;Ljava/lang/String;)LX/Uar;

    move-result-object v0

    iput-object v0, v3, LX/XBj;->A02:LX/Uar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/N5M;->A0A:LX/XBj;

    :cond_2
    iget-object v3, p0, LX/N5M;->A03:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iget-object v11, v3, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A06:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "Invalid sourcing info provided"

    if-nez v0, :cond_3

    const-string v0, "elementSelectorString is empty"

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/N5M;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v3, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const-string v0, "elementSelectorType is unrecognized"

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {v1}, LX/UrQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v13, v3, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A07:Z

    iget-object v9, v3, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A02:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Uri;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/L98;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L98;->A00:Landroid/content/Context;

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v6, LX/Xmn;

    invoke-direct/range {v6 .. v13}, LX/Xmn;-><init>(LX/N5M;LX/N8N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v6, v1, v2}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N5M;->A08:Z

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to inject bookmark expression: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JS injection exception"

    invoke-virtual {p0, v1, v0}, LX/N5M;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
