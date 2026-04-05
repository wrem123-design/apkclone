.class public final LX/NdV;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoRestyleFragment"


# instance fields
.field public A00:LX/3wd;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/2nx;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "photo_restyle_fragment"

    iput-object v0, p0, LX/NdV;->A0G:Ljava/lang/String;

    const/16 v0, 0x113

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NdV;->A0E:LX/Bbi;

    const/16 v0, 0x10e

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/21N;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x10f

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x110

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/NdV;->A0A:LX/Bbi;

    const/4 v3, 0x5

    new-instance v0, LX/Ziw;

    invoke-direct {v0, p0, v3}, LX/Ziw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NdV;->A06:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/Ziw;

    invoke-direct {v0, p0, v1}, LX/Ziw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NdV;->A04:LX/Bbi;

    const/16 v2, 0xf

    invoke-static {p0, v2}, LX/194;->A0V(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NdV;->A0B:LX/Bbi;

    new-instance v0, LX/K2m;

    invoke-direct {v0, p0, v3}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NdV;->A08:LX/Bbi;

    new-instance v0, LX/Pjl;

    invoke-direct {v0, p0, v3}, LX/Pjl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NdV;->A05:LX/Bbi;

    const/16 v1, 0xe

    invoke-static {p0, v1}, LX/194;->A0V(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NdV;->A09:LX/Bbi;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NdV;->A02:LX/Bbi;

    invoke-static {p0, v1}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NdV;->A03:LX/Bbi;

    invoke-static {p0, v2}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NdV;->A07:LX/Bbi;

    const/4 v0, 0x3

    new-instance v4, LX/Zjg;

    invoke-direct {v4, p0, v0}, LX/Zjg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xad

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x166

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/O3H;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x111

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x112

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NdV;->A0D:LX/Bbi;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/194;->A0V(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NdV;->A0C:LX/Bbi;

    const/4 v0, 0x1

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NdV;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-instance v0, LX/XdP;

    invoke-direct {v0, p0, v1}, LX/XdP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/NdV;->A0F:LX/2nx;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NdV;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 9

    iget-object v2, p0, LX/NdV;->A0D:LX/Bbi;

    invoke-static {v2}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v0

    iget-object v0, v0, LX/O3H;->A08:LX/Twj;

    iget-object v0, v0, LX/Twj;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L88;

    invoke-static {v2}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v0

    iget-object v0, v0, LX/O3H;->A08:LX/Twj;

    iget-object v0, v0, LX/Twj;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GX6;

    invoke-static {v2}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v0

    iget-object v0, v0, LX/O3H;->A08:LX/Twj;

    iget-object v0, v0, LX/Twj;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JZ4;

    iget-boolean v0, v4, LX/L88;->A04:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/L88;->A05:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/GX6;->A00:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/JZ4;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v0

    iget-object v1, v0, LX/O3H;->A0A:LX/Qn8;

    iget-boolean v0, v1, LX/Qn8;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Qn8;->A04:Z

    iget-boolean v0, v1, LX/Qn8;->A03:Z

    iget-object v3, v1, LX/Qn8;->A00:LX/UIm;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/UIm;->A01(I)V

    iget-object v0, v1, LX/Qn8;->A01:LX/JPF;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/JPF;->A02:Ljava/lang/String;

    :goto_0
    iget-object v6, v1, LX/Qn8;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, "AI_EDIT_POSTGEN_CANCEL"

    move-object v8, v7

    invoke-virtual/range {v3 .. v8}, LX/UIm;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v2}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v0

    iget-object v0, v0, LX/O3H;->A07:LX/Tvp;

    iget-object v0, v0, LX/Tvp;->A07:LX/O1y;

    invoke-virtual {v0}, LX/O1y;->A0N()V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/UIm;->A01(I)V

    const/4 v5, 0x0

    const-string v4, "AI_EDIT_PREGEN_CANCEL"

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v3 .. v8}, LX/UIm;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v0

    iget-object v0, v0, LX/O3H;->A0A:LX/Qn8;

    invoke-virtual {v0}, LX/Qn8;->A00()V

    invoke-static {v2}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v0

    iget-object v0, v0, LX/O3H;->A07:LX/Tvp;

    iget-object v0, v0, LX/Tvp;->A05:LX/O2F;

    invoke-virtual {v0}, LX/O2F;->A0O()V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v0

    iget-object v0, v0, LX/O3H;->A0A:LX/Qn8;

    invoke-virtual {v0}, LX/Qn8;->A00()V

    invoke-static {v2}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v0

    iget-object v0, v0, LX/O3H;->A07:LX/Tvp;

    iget-object v0, v0, LX/Tvp;->A05:LX/O2F;

    invoke-virtual {v0}, LX/O2F;->A0N()V

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x5ff9ee56

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/XhT;

    invoke-direct {v0, p0}, LX/XhT;-><init>(LX/NdV;)V

    invoke-static {v2, v1, v0}, LX/0XM;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/iA6;)V

    iget-object v6, p0, LX/NdV;->A0D:LX/Bbi;

    invoke-static {v6}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v0

    iget-object v7, v0, LX/O3H;->A05:LX/O1J;

    iget-object v4, v7, LX/O1J;->A01:LX/PNu;

    iget-object v2, v4, LX/9lG;->A01:LX/jAX;

    const/4 v5, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v4, v5, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-boolean v0, v7, LX/O1J;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    invoke-static {v7, v4, v0, v1}, LX/C1b;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_0
    invoke-static {v6}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v0

    iget-object v7, v0, LX/O3H;->A04:LX/O0f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_MIRRORED_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v7, v7, LX/O0f;->A00:LX/POF;

    iget-object v1, v7, LX/POF;->A03:LX/LEo;

    sget-object v0, LX/VoG;->A00:LX/VoG;

    invoke-virtual {v0, v8, v2}, LX/VoG;->A02(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v7, LX/POF;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/POF;->A01:LX/jAX;

    const/16 v0, 0x45

    invoke-static {v2, v7, v5, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v7, LX/POF;->A02:LX/8lN;

    :cond_1
    invoke-static {v6}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v0

    iget-object v2, v0, LX/O3H;->A02:LX/O0h;

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v4, v1, v0}, LX/C1b;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v6}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v0

    iget-object v8, v0, LX/O3H;->A01:LX/O1A;

    iget-object v1, v8, LX/O1A;->A00:LX/POD;

    iget-object v7, v1, LX/POD;->A00:LX/JPF;

    iget-boolean v0, v1, LX/POD;->A01:Z

    if-eqz v7, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/POD;->A01:Z

    iget-object v2, v8, LX/O1A;->A02:LX/O1M;

    iget-object v1, v7, LX/JPF;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/O1M;->A0N(Ljava/lang/String;Z)V

    iget-object v0, v8, LX/O1A;->A01:LX/O2F;

    invoke-virtual {v0, v7}, LX/O2F;->A0P(LX/JPF;)V

    :cond_2
    iget-object v0, p0, LX/NdV;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v0

    iget-object v2, v0, LX/O3H;->A09:LX/O1y;

    instance-of v0, v2, LX/PHM;

    if-eqz v0, :cond_3

    check-cast v2, LX/PHM;

    iget-object v0, v2, LX/PHM;->A01:LX/POD;

    iget-boolean v0, v0, LX/POD;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/PHM;->A07:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/PHM;->A07:Z

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_3
    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/46X;

    invoke-direct {v0, p0, v5, v1}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v4, v1, v0}, LX/C1b;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    iget-object v0, p0, LX/NdV;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/NdV;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2K2;

    iget-object v0, p0, LX/NdV;->A0F:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, p0, LX/NdV;->A00:LX/3wd;

    :cond_4
    const v0, 0x1eca1dab

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7d22ce5b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x1f469839

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v5, p0, LX/NdV;->A0C:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OSZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_MIRRORED_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    sget-object v4, LX/VoG;->A00:LX/VoG;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v8}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/E9F;->A04(Landroid/net/Uri;)LX/E0p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/E0p;->A05:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {v4, v8, v6}, LX/VoG;->A02(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/VoG;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    :goto_0
    iput-object v8, v7, LX/OSZ;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v7}, LX/OSZ;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/OSZ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    int-to-float v1, v4

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget v0, v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->A00:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v4, v0}, LX/203;->A1G(Landroid/view/View;II)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v1

    const v0, -0x68f20399

    invoke-static {p0, v1, v0}, LX/DSA;->A00(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x56216e82

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_2
    if-nez v6, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5637cdff

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x7c1c8770

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v2, p0, LX/NdV;->A00:LX/3wd;

    if-eqz v2, :cond_0

    const-class v1, LX/2K2;

    iget-object v0, p0, LX/NdV;->A0F:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/NdV;->A0D:LX/Bbi;

    invoke-static {v0}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v0

    iget-object v0, v0, LX/O3H;->A04:LX/O0f;

    iget-object v0, v0, LX/O0f;->A00:LX/POF;

    iget-object v1, v0, LX/POF;->A03:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, -0x44d8bebb

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x2a4edf58

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/NdV;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OSZ;

    iget-object v0, v2, LX/OSZ;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A08()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/OSZ;->A02:LX/E3r;

    iget-object v0, v2, LX/OSZ;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, v2, LX/OSZ;->A00:Landroid/view/Surface;

    const v0, 0x408b683d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
