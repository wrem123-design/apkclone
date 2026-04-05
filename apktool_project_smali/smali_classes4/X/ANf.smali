.class public final LX/ANf;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/4k6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/4k6;II)V
    .locals 1

    iput-object p3, p0, LX/ANf;->A04:LX/4k6;

    iput p4, p0, LX/ANf;->A01:I

    iput p5, p0, LX/ANf;->A00:I

    iput-object p2, p0, LX/ANf;->A03:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/ANf;->A02:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/6Aa;LX/4k3;)LX/4l3;
    .locals 19

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4k3;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/ANf;->A04:LX/4k6;

    iget-object v0, v1, LX/4k6;->A01:LX/Kec;

    invoke-interface {v0}, LX/Jba;->BI4()LX/KeA;

    move-result-object v4

    iget v8, v2, LX/ANf;->A01:I

    iget v9, v2, LX/ANf;->A00:I

    iget-object v5, v2, LX/ANf;->A03:Lcom/instagram/feed/media/Media;

    sget-object v13, LX/7oM;->A00:LX/7oM;

    iget-object v15, v1, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v18

    iget-object v14, v2, LX/ANf;->A02:Landroid/content/Context;

    move-object/from16 v16, v5

    move/from16 v17, v9

    invoke-virtual/range {v13 .. v18}, LX/7oM;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)Z

    move-result v12

    invoke-virtual {v13, v14, v15, v5, v9}, LX/7oM;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208ba0026155fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v10, v0

    :cond_0
    :goto_0
    new-instance v2, LX/4l3;

    invoke-direct/range {v2 .. v12}, LX/4l3;-><init>(Landroid/content/Context;LX/KeA;Lcom/instagram/feed/media/Media;LX/6Aa;LX/4k3;IIJZ)V

    return-object v2

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x8108ba001333e6L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v15, v0}, LX/7oM;->A00(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v10

    goto :goto_0

    :cond_2
    const-wide v0, 0x8108ba001233e5L

    goto :goto_1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4k3;

    check-cast p2, LX/6Aa;

    invoke-virtual {p0, p2, p1}, LX/ANf;->A00(LX/6Aa;LX/4k3;)LX/4l3;

    move-result-object v0

    return-object v0
.end method
