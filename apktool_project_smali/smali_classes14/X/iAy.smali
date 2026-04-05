.class public final LX/iAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7B;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/N7B;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/iAy;->A00:LX/N7B;

    iput-boolean p2, p0, LX/iAy;->A02:Z

    iput-boolean p3, p0, LX/iAy;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/iAy;->A00:LX/N7B;

    iget-object v6, v0, LX/N7B;->A01:LX/ZBg;

    iget-object v5, v6, LX/ZBg;->A0C:LX/Uhf;

    if-eqz v5, :cond_0

    iget-boolean v1, p0, LX/iAy;->A02:Z

    iget-boolean v0, p0, LX/iAy;->A01:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, v5, LX/Uhf;->A07:Z

    iget-object v4, v5, LX/Uhf;->A03:LX/ZBg;

    invoke-static {v4}, LX/ZDh;->A03(LX/ZBg;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v3, v0, LX/UFh;->A0J:LX/OVQ;

    iget-object v0, v3, LX/OVQ;->A01:LX/OXU;

    iget-object v2, v0, LX/OXU;->A00:LX/Sf3;

    iget-object v0, v0, LX/OXU;->A01:Ljava/lang/Integer;

    new-instance v1, LX/OXU;

    invoke-direct {v1, v2, v0}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    iput-object v1, v3, LX/OVQ;->A01:LX/OXU;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/ZKf;->A02(LX/OXU;LX/ZBg;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Uhf;->A01()V

    :cond_0
    :goto_0
    iget-object v4, v6, LX/ZBg;->A0B:LX/ULe;

    if-eqz v4, :cond_3

    iget-boolean v1, p0, LX/iAy;->A02:Z

    iget-boolean v0, p0, LX/iAy;->A01:Z

    if-eq v1, v0, :cond_3

    iput-boolean v0, v4, LX/ULe;->A09:Z

    if-eqz v0, :cond_4

    iget-object v5, v4, LX/ULe;->A05:LX/ZBg;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v5, LX/ZBg;->A07:LX/UFh;

    iget-object v2, v7, LX/UFh;->A0H:LX/OUm;

    iget-object v0, v2, LX/OUm;->A00:LX/OXU;

    invoke-static {v0, v5}, LX/ZDh;->A01(LX/OXU;LX/ZBg;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v5, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, v2, LX/OUm;->A00:LX/OXU;

    iget-object v0, v0, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v7, v1, v0}, LX/ZPz;->A0F(LX/UFh;LX/ZJh;Ljava/lang/Integer;)Z

    move-result v3

    invoke-static {v7, v1}, LX/Yt1;->A02(LX/UFh;LX/ZJh;)Z

    move-result v2

    sget-object v0, LX/Wd0;->A0l:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/ZBg;->A07:LX/UFh;

    iget-object v3, v0, LX/UFh;->A0H:LX/OUm;

    iget-object v0, v3, LX/OUm;->A00:LX/OXU;

    iget-object v2, v0, LX/OXU;->A00:LX/Sf3;

    iget-object v0, v0, LX/OXU;->A01:Ljava/lang/Integer;

    new-instance v1, LX/OXU;

    invoke-direct {v1, v2, v0}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    iput-object v1, v3, LX/OUm;->A00:LX/OXU;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/ZKf;->A02(LX/OXU;LX/ZBg;Ljava/lang/String;)V

    invoke-static {v5}, LX/ZLy;->A03(LX/ZBg;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ULe;->A00(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, LX/ULe;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const v0, 0xadc22b2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_5
    invoke-virtual {v5}, LX/Uhf;->A00()V

    goto :goto_0
.end method
