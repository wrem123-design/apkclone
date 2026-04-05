.class public final LX/2tQ;
.super LX/8Sl;
.source ""

# interfaces
.implements LX/Jaw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2t9;LX/8Sf;Ljava/lang/Integer;)V
    .locals 17

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-object/from16 v13, p4

    iget-object v5, v13, LX/8Sf;->commandType:LX/2s4;

    iget-object v6, v13, LX/8Sf;->trigger:Ljava/lang/String;

    iget-object v7, v13, LX/8Sf;->loggingId:LX/2s5;

    const v0, 0x7f132f6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v13, LX/8Sf;->inputChecker:LX/Jax;

    const/16 v16, 0x0

    const v9, 0x7f08252c

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v16}, LX/8Sl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2s4;Ljava/lang/String;LX/2s5;Ljava/lang/Integer;ILX/Jax;Ljava/lang/Integer;LX/8Sf;LX/8Sf;ZZLjava/lang/Integer;)V

    const v0, 0x7f132f6b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2tQ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createCommandData()LX/ABL;
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/8Sl;->removePrefix:Z

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/8Sf;->commandType:LX/2s4;

    iget-object v8, v2, LX/2tQ;->A00:Ljava/lang/String;

    iget-object v9, v2, LX/8Sf;->description:Ljava/lang/String;

    iget v10, v2, LX/8Sf;->iconDrawableRes:I

    iget-object v5, v2, LX/8Sf;->loggingId:LX/2s5;

    iget-object v7, v2, LX/8Sl;->textRangeId:Ljava/lang/Integer;

    iget-object v0, v2, LX/8Sl;->firstCommand:LX/8Sf;

    invoke-virtual {v0}, LX/8Sf;->createCommandData()LX/ABL;

    move-result-object v3

    iget-object v13, v2, LX/8Sf;->commandType:LX/2s4;

    iget-object v1, v2, LX/8Sf;->description:Ljava/lang/String;

    iget v0, v2, LX/8Sf;->iconDrawableRes:I

    iget-object v12, v2, LX/8Sf;->loggingId:LX/2s5;

    iget-object v14, v2, LX/8Sl;->textRangeId:Ljava/lang/Integer;

    new-instance v4, LX/9qB;

    move-object v11, v4

    move-object v15, v8

    move-object/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/9qB;-><init>(LX/2s5;LX/2s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v11, v2, LX/8Sl;->preventDuplicates:Z

    iget-boolean v12, v2, LX/8Sl;->removePrefix:Z

    new-instance v2, LX/3BI;

    invoke-direct/range {v2 .. v12}, LX/3BI;-><init>(LX/ABL;LX/ABL;LX/2s5;LX/2s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v2

    :cond_0
    invoke-super {v2}, LX/8Sl;->createCommandData()LX/ABL;

    move-result-object v2

    return-object v2
.end method

.method public final shouldPrependOnReply(Ljava/lang/String;LX/L0S;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/L0S;->A06:LX/L0S;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
