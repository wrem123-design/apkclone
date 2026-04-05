.class public final LX/5tT;
.super LX/9ic;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bbi;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8aV;

.field public final A04:LX/Qek;

.field public final A05:LX/Dbo;

.field public final A06:LX/DA6;

.field public final A07:LX/3uY;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/Dbo;LX/DA6;LX/3uY;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/5tT;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5tT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5tT;->A04:LX/Qek;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/5tT;->A09:Z

    iput-object p6, p0, LX/5tT;->A05:LX/Dbo;

    iput-object p7, p0, LX/5tT;->A06:LX/DA6;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5tT;->A08:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5tT;->A07:LX/3uY;

    iput-object p4, p0, LX/5tT;->A03:LX/8aV;

    const/4 v1, 0x1

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5tT;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/5tT;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 11

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v9, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5tT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5tT;->A04:LX/Qek;

    iget-object v4, p0, LX/5tT;->A05:LX/Dbo;

    iget-boolean v10, p0, LX/5tT;->A09:Z

    iget-object v7, p0, LX/5tT;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/5tT;->A06:LX/DA6;

    iget-object v6, p0, LX/5tT;->A07:LX/3uY;

    iget-object v2, p0, LX/5tT;->A03:LX/8aV;

    new-instance v0, LX/6hI;

    invoke-direct/range {v0 .. v10}, LX/6hI;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/Dbo;LX/DA6;LX/3uY;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_MEDIA_HEADER"

    return-object v0
.end method
