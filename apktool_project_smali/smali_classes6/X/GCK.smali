.class public final LX/GCK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/78c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;LX/78c;)V
    .locals 0

    iput-object p2, p0, LX/GCK;->A01:LX/AHT;

    iput-object p3, p0, LX/GCK;->A02:LX/78c;

    iput-object p1, p0, LX/GCK;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v0, p0, LX/GCK;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/GCK;->A02:LX/78c;

    iget-object v1, p0, LX/GCK;->A00:Landroid/content/Context;

    const v0, 0x7f1353f9

    if-eqz p1, :cond_0

    const v0, 0x7f1309c7

    :cond_0
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iput-object v2, v0, LX/78Y;->A0i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1V()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1V()V

    :cond_1
    return-void
.end method
