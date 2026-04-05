.class public final LX/PAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LT7;

.field public final synthetic A01:LX/ESi;

.field public final synthetic A02:LX/DHc;


# direct methods
.method public constructor <init>(LX/LT7;LX/ESi;LX/DHc;)V
    .locals 0

    iput-object p3, p0, LX/PAJ;->A02:LX/DHc;

    iput-object p1, p0, LX/PAJ;->A00:LX/LT7;

    iput-object p2, p0, LX/PAJ;->A01:LX/ESi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, LX/PAJ;->A02:LX/DHc;

    iget-object v0, v1, LX/PAJ;->A00:LX/LT7;

    iget-object v5, v0, LX/LT7;->A03:Ljava/util/Map;

    iget-object v4, v0, LX/LT7;->A04:Ljava/util/Map;

    iget-object v1, v1, LX/PAJ;->A01:LX/ESi;

    iget-object v3, v2, LX/DHc;->A01:LX/MNK;

    if-eqz v3, :cond_3

    sget-object v6, LX/9KQ;->A00:LX/9KQ;

    iget-object v0, v2, LX/DHc;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v2, LX/DHc;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/DHc;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HUQ;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    iget-object v10, v3, LX/MNK;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/MNK;->A00:LX/IZ1;

    if-eqz v4, :cond_2

    iget-object v11, v4, LX/IZ1;->A02:Ljava/lang/String;

    iget-object v12, v4, LX/IZ1;->A03:Ljava/lang/String;

    :goto_0
    const/16 v17, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v16

    :goto_1
    iget-object v0, v4, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v17

    :cond_0
    invoke-virtual {v3}, LX/MNK;->A02()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {v6 .. v17}, LX/9KQ;->A08(LX/HUQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v2, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_1
    const/16 v16, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
