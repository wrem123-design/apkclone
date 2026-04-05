.class public final LX/QfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QfV;->$t:I

    iput-object p4, p0, LX/QfV;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/QfV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QfV;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/QfV;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/QfV;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 7

    iget v0, p0, LX/QfV;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QfV;->A03:Ljava/lang/Object;

    check-cast v0, LX/6CU;

    iget-object v2, p0, LX/QfV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/QfV;->A00:Ljava/lang/Object;

    check-cast v4, LX/67f;

    iget-object v3, p0, LX/QfV;->A02:Ljava/lang/Object;

    check-cast v3, LX/2sP;

    iget-object v6, p0, LX/QfV;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    sget-object v1, LX/6cs;->A5k:LX/6cs;

    const-string v5, "storyline_viewer_bottomsheet_add_to_storyline_entry_point"

    invoke-interface/range {v0 .. v6}, LX/6CU;->EFB(LX/6cs;Lcom/instagram/feed/media/Media;LX/2sP;LX/67f;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/QfV;->A00:Ljava/lang/Object;

    check-cast v2, LX/78c;

    iget-object v0, p0, LX/QfV;->A04:Ljava/lang/Object;

    check-cast v0, LX/JW0;

    iget-object v1, v0, LX/JW0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/QfV;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final EXM()V
    .locals 2

    iget v0, p0, LX/QfV;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QfV;->A02:Ljava/lang/Object;

    check-cast v1, LX/Puy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QfV;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fC;

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0y:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Puy;->EXM()V

    :cond_0
    return-void
.end method
