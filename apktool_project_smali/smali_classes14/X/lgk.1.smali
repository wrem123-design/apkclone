.class public final LX/lgk;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8jV;LX/18D;LX/BHl;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    iput v5, p0, LX/lgk;->$t:I

    iput-object p3, p0, LX/lgk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lgk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lgk;->A02:Ljava/lang/Object;

    const-class v2, LX/7zc;

    const-string v4, "showReportReelFullScreen$onSubmit(Lcom/instagram/clips/viewer/ui/state/ClipsItemStateMutator;Lcom/instagram/clips/model/ClipsItem;Linstagram/features/clips/viewer/adapter/common/ClipsItemsChangedListener;Ljava/lang/String;)Z"

    const/4 v1, 0x1

    const-string v3, "onSubmit"

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Prz;)V
    .locals 6

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    iput v1, p0, LX/lgk;->$t:I

    .line 268435460
    iput-object p2, p0, LX/lgk;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/lgk;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/lgk;->A02:Ljava/lang/Object;

    .line 268435466
    const-class v2, LX/7zc;

    .line 268435468
    const-string v4, "createOverflowHelper$onSubmit(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lcom/instagram/util/report/HideMediaOnClickListener;Ljava/lang/String;)Z"

    .line 268435470
    const/4 v5, 0x0

    .line 268435471
    const-string v3, "onSubmit"

    .line 268435473
    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435476
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lgk;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, LX/lgk;->A01:Ljava/lang/Object;

    check-cast v4, LX/0en;

    iget-object v3, p0, LX/lgk;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/lgk;->A02:Ljava/lang/Object;

    check-cast v2, LX/Prz;

    invoke-static {p1}, LX/WBJ;->A00(Ljava/lang/String;)LX/6Aj;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/J0q;

    invoke-direct {v0, v3, v1, v2}, LX/J0q;-><init>(Landroidx/fragment/app/Fragment;LX/6Aj;LX/Prz;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, LX/0en;->A0y(LX/0ee;Z)V

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/lgk;->A01:Ljava/lang/Object;

    check-cast v4, LX/BHl;

    iget-object v3, p0, LX/lgk;->A00:Ljava/lang/Object;

    check-cast v3, LX/8jV;

    iget-object v2, p0, LX/lgk;->A02:Ljava/lang/Object;

    check-cast v2, LX/18D;

    const/16 v0, 0x24

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x23

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/6Aj;->A08:LX/6Aj;

    :goto_1
    check-cast v4, LX/10X;

    const/4 v5, 0x1

    sget-object v0, LX/DUd;->A0V:LX/Caq;

    invoke-static {v3, v0, v4, v1, v5}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Khj;->A05(LX/8jV;LX/18D;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/6Aj;->A07:LX/6Aj;

    goto :goto_1
.end method
