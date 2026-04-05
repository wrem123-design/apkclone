.class public final LX/Wer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/BC5;


# direct methods
.method public constructor <init>(LX/BC5;J)V
    .locals 0

    iput-object p1, p0, LX/Wer;->A01:LX/BC5;

    iput-wide p2, p0, LX/Wer;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Wer;->A01:LX/BC5;

    iget-wide v1, v1, LX/Wer;->A00:J

    sget-object v3, LX/WAg;->A00:LX/WAg;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v0, LX/BC5;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0Q;

    iget-object v8, v0, LX/Q0Q;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v0, 0x227

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-virtual/range {v3 .. v16}, LX/WAg;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
