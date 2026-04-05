.class public final LX/NwV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwV;->A00:LX/NwV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2Ab;LX/6Is;LX/5Rg;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v2, 0x0

    const/16 v1, 0x6b

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p4, LX/5Rg;->A00:LX/3ww;

    iget-object v4, v0, LX/3ww;->A0L:LX/7YG;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p0}, LX/7YG;->A06(Lcom/instagram/common/session/UserSession;)LX/8fl;

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz p5, :cond_0

    iput-object p5, v4, LX/7YG;->A0U:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d4b000150c1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p6, v4, LX/7YG;->A0c:Ljava/lang/String;

    :cond_1
    iput-object p1, v4, LX/7YG;->A07:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/2Ab;->A00:Ljava/lang/String;

    new-instance v1, LX/8gt;

    invoke-direct {v1, v3, v0}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-static {p0}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8af;->A00(LX/8gt;)V

    :cond_2
    invoke-virtual {p3, p2, p4}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    :cond_3
    return-void

    :cond_4
    if-nez p7, :cond_2

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3ww;LX/2Ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object/from16 v5, p5

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/HKj;

    invoke-direct {v2, p1, p1}, LX/HKj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/OpJ;

    invoke-direct {v0}, LX/OpJ;-><init>()V

    new-instance v1, LX/1yP;

    invoke-direct {v1, v0, p2, v2}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/1yP;->A0H:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/1yP;->A0I:Ljava/lang/String;

    new-instance v0, LX/5NO;

    invoke-direct {v0}, LX/5NO;-><init>()V

    iput-object v0, v1, LX/1yP;->A05:LX/29o;

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v6

    const-class v9, Lcom/instagram/modal/ModalActivity;

    const/4 v11, 0x0

    new-instance v7, LX/5Rg;

    move-object/from16 v8, p4

    move-object/from16 v10, p10

    invoke-direct/range {v7 .. v12}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v4, p3

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    invoke-static/range {v3 .. v10}, LX/NwV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2Ab;LX/6Is;LX/5Rg;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
