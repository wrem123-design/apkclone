.class public final LX/aCP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/M4N;

.field public final synthetic A01:Lcom/instagram/projects/domain/ProjectDetailViewModel;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:LX/LEN;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/M4N;Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V
    .locals 1

    iput-object p1, p0, LX/aCP;->A00:LX/M4N;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/aCP;->A0G:Z

    iput-object p3, p0, LX/aCP;->A02:Ljava/util/List;

    iput-object p4, p0, LX/aCP;->A04:LX/LEL;

    iput-object p5, p0, LX/aCP;->A03:LX/LEL;

    iput-object p6, p0, LX/aCP;->A06:LX/LEL;

    iput-object p8, p0, LX/aCP;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/aCP;->A0F:LX/LEN;

    iput-object p9, p0, LX/aCP;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/aCP;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/aCP;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/aCP;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/aCP;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/aCP;->A01:Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iput-object p14, p0, LX/aCP;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/aCP;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/aCP;->A05:LX/LEL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    move-object/from16 v1, p0

    iget-object v4, v1, LX/aCP;->A00:LX/M4N;

    iget-boolean v0, v4, LX/M4N;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/aCP;->A04:LX/LEL;

    iget-object v5, v1, LX/aCP;->A03:LX/LEL;

    const/16 v0, 0x1a

    new-instance v2, LX/ga4;

    invoke-direct {v2, v6, v5, v0}, LX/ga4;-><init>(LX/LEL;LX/LEL;I)V

    const v0, -0x8d603ce

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v5

    const-string v2, "feedback_banner"

    const-string v0, "header"

    invoke-virtual {v3, v2, v2, v0, v5}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    const/16 v0, 0x38

    invoke-static {v4, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v2

    const v0, 0x21dd9a97

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v5

    const-string v2, "project_title"

    const-string v0, "header"

    invoke-virtual {v3, v2, v2, v0, v5}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v0, v1, LX/aCP;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v6, v1, LX/aCP;->A06:LX/LEL;

    iget-object v5, v1, LX/aCP;->A0D:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x9

    new-instance v2, LX/gAZ;

    invoke-direct {v2, v4, v6, v5, v0}, LX/gAZ;-><init>(LX/M4N;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0xb1e5817

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v0, "content_section"

    invoke-virtual {v3, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    iget-object v7, v1, LX/aCP;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x19

    new-instance v0, LX/aEL;

    invoke-direct {v0, v7, v5}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/aCP;->A0F:LX/LEN;

    iget-object v15, v1, LX/aCP;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/aCP;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, LX/aCP;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, LX/aCP;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, LX/aCP;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, LX/aCP;->A01:Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v8, v1, LX/aCP;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    new-instance v6, LX/geM;

    invoke-direct/range {v6 .. v16}, LX/geM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x2416c0fe

    invoke-static {v6, v5}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    const-string v5, "content"

    invoke-static {v3, v5, v0, v6, v2}, LX/Rex;->A00(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    iget-boolean v0, v4, LX/M4N;->A0E:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/TLa;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading_more_chapters"

    invoke-virtual {v3, v0, v0, v5, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    iget-object v5, v1, LX/aCP;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/aCP;->A05:LX/LEL;

    const/16 v0, 0xa

    new-instance v1, LX/gAZ;

    invoke-direct {v1, v4, v2, v5, v0}, LX/gAZ;-><init>(LX/M4N;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x4127410e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "suggested_chapters"

    const-string v0, "footer"

    invoke-virtual {v3, v1, v1, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
