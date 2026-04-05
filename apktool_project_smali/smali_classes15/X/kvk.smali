.class public final LX/kvk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kvk;->$t:I

    iput-object p1, p0, LX/kvk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/kvk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/kvk;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$launchCreation(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    invoke-static {v0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    invoke-static {v1}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AYT_SINGLE_MEDIA_CREATION"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v3, v1}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-virtual {v3}, LX/3jz;->A0n()V

    invoke-static {v3, v1}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    :goto_0
    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/kvk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/AuE;->A0b(LX/Qu7;)LX/ZBT;

    move-result-object v2

    iget-object v1, v2, LX/ZBT;->A03:LX/2gh;

    const-string v0, "ig_camera_publish_media"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1af

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ZBT;->A00:LX/6em;

    invoke-static {v0, v3}, LX/BSH;->A0c(LX/0wq;LX/3jz;)V

    iget-object v0, v2, LX/ZBT;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/BSH;->A0t(LX/3jz;Ljava/lang/String;)V

    sget-object v1, LX/Dij;->A0D:LX/Dij;

    const-string v0, "capture_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v2, LX/ZBT;->A01:LX/6cs;

    invoke-static {v3, v0}, LX/BSH;->A0q(LX/3jz;LX/6cs;)V

    iget-object v0, v2, LX/ZBT;->A02:LX/AHT;

    invoke-static {v3, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    sget-object v0, LX/VFg;->A05:LX/VFg;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "share_destination_list"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/kvk;->A00:Ljava/lang/Object;

    check-cast v3, LX/NVM;

    iget-object v1, v3, LX/NVM;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v3, LX/NVM;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/NVM;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/NVM;->A01:LX/QrS;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/QrS;->A01(Lcom/instagram/common/gallery/Medium;)V

    :cond_3
    iget-object v0, v3, LX/NVM;->A0H:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0Q(LX/Bbi;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Q:LX/6iz;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A3E:LX/31h;

    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v3, v2}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    sget-object v0, LX/6cs;->A1f:LX/6cs;

    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v0}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v3, v2}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v1}, LX/BWf;->A0H(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_links"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method
