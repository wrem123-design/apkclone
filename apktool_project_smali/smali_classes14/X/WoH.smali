.class public final LX/WoH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Syq;LX/WoH;)V
    .locals 16

    sget-object v0, LX/Zwf;->A04:Landroid/os/Bundle;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v0

    move-object/from16 v2, p1

    iget-object v6, v2, LX/WoH;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, LX/Zwf;

    invoke-direct {v1, v0, v3, v6}, LX/Zwf;-><init>(LX/ZHm;LX/XBb;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v8, v2, LX/WoH;->A01:Ljava/lang/String;

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v2, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object/from16 v4, p0

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v15}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-virtual {v1, v2}, LX/Zwf;->Dva(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method
