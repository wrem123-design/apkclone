.class public final LX/MKm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKm;->A00:LX/MKm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/Lmh;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x1

    new-instance v6, LX/DOs;

    invoke-direct {v6}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "user_name"

    move-object/from16 v2, p6

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, p2

    invoke-static {v1, v6, p2}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v2

    const v0, 0x7f137d1d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v3, v2, LX/78Y;->A1a:Z

    const/16 v5, 0x13

    new-instance v4, LX/MnS;

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v3, v2, LX/78Y;->A15:Z

    const v0, 0x7f1310f5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v3, v2, LX/78Y;->A1e:Z

    iput-boolean v3, v2, LX/78Y;->A16:Z

    if-eqz p5, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/Ofg;

    invoke-direct {v0, p5, v1}, LX/Ofg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    :cond_0
    invoke-static {p1, v6, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
