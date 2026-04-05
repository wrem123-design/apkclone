.class public final synthetic LX/cMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/I35;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/I35;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/cMM;->A01:LX/I35;

    iput-boolean p3, p0, LX/cMM;->A02:Z

    iput-object p1, p0, LX/cMM;->A00:Landroid/app/Activity;

    iput-boolean p4, p0, LX/cMM;->A03:Z

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 12

    iget-object v5, p0, LX/cMM;->A01:LX/I35;

    iget-boolean v4, p0, LX/cMM;->A02:Z

    iget-object v6, p0, LX/cMM;->A00:Landroid/app/Activity;

    iget-boolean v3, p0, LX/cMM;->A03:Z

    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v2, v0, :cond_1

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/I35;->A0D()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v2, v0, :cond_2

    if-nez v4, :cond_2

    const v9, 0x7f13105f

    :goto_0
    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v8, v7

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/aJY;->A02(Landroid/app/Activity;LX/Nof;Ljava/lang/Integer;IZZ)V

    return-void

    :cond_2
    if-ne v1, v0, :cond_0

    if-nez v3, :cond_0

    const v9, 0x7f134af3

    goto :goto_0
.end method
