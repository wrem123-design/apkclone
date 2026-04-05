.class public final LX/6ts;
.super LX/A4K;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/A4K;-><init>(II)V

    .line 3
    iput-object p1, p0, LX/6ts;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/nfb;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/A4K;->A00:I

    .line 6
    const/16 v0, 0xa

    .line 8
    const-string/jumbo v3, "reschedule_needed"

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v1, v0, :cond_0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, LX/nfb;->Ase([Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/6ts;->A00:Landroid/content/Context;

    .line 28
    const-string v0, "androidx.work.util.preferences"

    .line 30
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    return-void
.end method
