.class public final LX/Ye4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ye4;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Ye4;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Syq;LX/Ye4;)V
    .locals 16

    sget-object v0, LX/Zwf;->A04:Landroid/os/Bundle;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v0

    move-object/from16 v2, p1

    iget-object v6, v2, LX/Ye4;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, LX/Zwf;

    invoke-direct {v1, v0, v3, v6}, LX/Zwf;-><init>(LX/ZHm;LX/XBb;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v8, v2, LX/Ye4;->A01:Ljava/lang/String;

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
