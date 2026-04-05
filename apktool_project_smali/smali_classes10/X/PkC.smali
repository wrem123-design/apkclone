.class public final LX/PkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public A00:LX/TAB;


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 15

    move-object/from16 v1, p2

    check-cast v1, LX/JJQ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v1, LX/JJQ;->A08:LX/LKL;

    instance-of v0, v5, LX/JT0;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v4, v5

    check-cast v4, LX/JT0;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/JT0;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/225;->A1a(LX/8Sh;)Z

    move-result v2

    iget-object v0, v1, LX/JJQ;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v7, p0, LX/PkC;->A00:LX/TAB;

    move-object v0, v7

    check-cast v0, LX/Jaf;

    invoke-static {v0, v1, v2}, LX/AHM;->A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    check-cast v5, LX/JT0;

    iget-object v10, v5, LX/JT0;->A03:Ljava/lang/String;

    iget-object v9, v5, LX/JT0;->A01:LX/5er;

    new-instance v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v8, v3, v6}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v14, v5, LX/JT0;->A06:Z

    iget-object v11, v5, LX/JT0;->A02:Ljava/lang/String;

    iget-object v12, v5, LX/JT0;->A04:Ljava/lang/String;

    iget v13, v5, LX/JT0;->A00:I

    invoke-interface/range {v7 .. v14}, LX/TAB;->E9X(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v4, v6

    :cond_2
    move-object v3, v6

    goto :goto_0
.end method
