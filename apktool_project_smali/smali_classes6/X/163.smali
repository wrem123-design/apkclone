.class public final LX/163;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Landroidx/loader/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/163;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/163;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/163;->A03:Landroidx/loader/app/LoaderManager;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/163;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    iget-object v1, p1, LX/163;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/163;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/104;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A01(LX/8vd;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v0, p3}, LX/Eu2;->A00(Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c035b4

    const-string v0, "SaveCoverPhotoToFile IOException"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v2, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1
.end method


# virtual methods
.method public final A01(LX/lsu;LX/2kZ;Ljava/lang/String;IIZZZ)V
    .locals 12

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v1, p0, LX/163;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/163;->A03:Landroidx/loader/app/LoaderManager;

    new-instance v2, LX/S1b;

    move-object v4, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v11}, LX/S1b;-><init>(LX/lsu;LX/2kZ;LX/163;Ljava/lang/String;IIZZZ)V

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
