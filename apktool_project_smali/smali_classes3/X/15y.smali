.class public final LX/15y;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/Qek;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:LX/6Aa;

.field public final synthetic A05:LX/15l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/Qek;LX/6Aa;LX/15l;)V
    .locals 1

    iput-object p6, p0, LX/15y;->A05:LX/15l;

    iput-object p1, p0, LX/15y;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/15y;->A01:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/15y;->A04:LX/6Aa;

    iput-object p3, p0, LX/15y;->A02:LX/Qek;

    iput-object p4, p0, LX/15y;->A03:LX/Qek;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/15y;->A05:LX/15l;

    iget-object v10, p0, LX/15y;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/15y;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/15y;->A04:LX/6Aa;

    iget-object v12, p0, LX/15y;->A02:LX/Qek;

    move-object v11, v3

    move-object v13, v5

    invoke-virtual/range {v9 .. v14}, LX/15l;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Z)LX/6jK;

    move-result-object v6

    iget-object v4, p0, LX/15y;->A03:LX/Qek;

    iget-object v0, v9, LX/15l;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6fS;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/6uY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual/range {v1 .. v8}, LX/6fS;->A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/6jK;Ljava/lang/String;Z)LX/Apl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
